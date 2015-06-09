##Get started with JavaScript development

We'll walk you through creating a simple JavaScript app, **SimpleMailApp**, built on the [Angular](https://angularjs.org/) framework that uses the [Active Directory Authentication Library (ADAL) for JavaScript](https://github.com/AzureAD/azure-activedirectory-library-for-js) to authenticate a user and REST calls to retrieve that user's email using [cross-origin resource sharing (CORS)](.\create-web-apps-using-CORS-to-access-files-in-Office-365.md).

![App Screenshot](images/GetStartedJavaScriptMailApp.png)

<!-- Needs peer review. --> 
This article focuses on an Angular front-end because ADAL JS was designed with single-page applications and Angular in mind. The library assumes the interaction pattern that SPAs require. While it is possible to use the library without Angular, it requires you to write much more code. Check out [Create JavaScript web apps using CORS to access Office 365 APIs](.\create-web-apps-using-CORS-to-access-files-in-Office-365.md) if you're interested in using the Office 365 APIs without ADAL JS.

## Create your app and add dependencies 

In this step, you'll set up an Angular app by leveraging an empty project we developed, add the Azure Active Directory Authentication Library (ADAL) for JavaScript to it, and set up your application to communicate with Azure by registering it in your Azure Management Portal.

### Set up the SimpleMailApp project

To get you up and running as quickly as possible, you'll leverage an empty project we created, which can be found on [GitHub](http://aka.ms/get-started-with-js-on-github). 

1. Using Git, clone the empty project.
 
    ```git clone https://github.com/OfficeDev/O365-JavaScript-GetStarted.git```

    **Note**  If you are unfamiliar with Git, you can download the code directly from [GitHub](http://aka.ms/get-started-with-js-on-github). 

2. Switch to your new project folder and install your build tools and project dependencies using npm, the package manager for Node.js. 

    ```cd O365-JavaScript-GetStarted/Starter```    
    ```npm install```     

**Note**  There's also a *Completed* folder in the repository. The project in that folder is ready to deploy once you configure it with your Azure tenant information and install the dependencies. 

### Add ADAL JS to the SimpleMailApp project

ADAL JS is a JavaScript library which provides you with complete support for both signing on Azure AD users in single-page applications (SPAs) like this one, and consuming directly from JavaScript Web APIs secured by Azure AD.

ADAL.js has two layers, in two files:

* **adal.js** Use for all JavaScript applications. It contains low-level functions, such as domain-specific logic, building and parsing OAuth2 messages, and caching tokens. For more information, see [Introducing ADAL JS v1](http://www.cloudidentity.com/blog/2015/02/19/introducing-adal-js-v1/).
* **adal-angular.js** Include along with adal.js for Angular applications. It contains specific functions compatible with the Angular framework.

Include both of these files in your project to get access to a programming model for Azure AD authentication and calling APIs secured by Azure AD like the Outlook Mail REST API we will call later on in this article. 

You can get the bits from our CDN.

* [adal.min.js](https://secure.aadcdn.microsoftonline-p.com/lib/1.0.0/js/adal.min.js) ([non-minified version](https://secure.aadcdn.microsoftonline-p.com/lib/1.0.0/js/adal.js))
* [adal-angular.min.js](https://secure.aadcdn.microsoftonline-p.com/lib/1.0.0/js/adal-angular.min.js) ([non-minified version](https://secure.aadcdn.microsoftonline-p.com/lib/1.0.0/js/adal-angular.js))

The easiest way to include the ADAL dependencies is to add ```script``` tags using the CDN links as the ```src``` attribute at the end of the ```<head>``` tag in the **index.html** file located in *Starter/frontend*. 

```html
<script src="https://secure.aadcdn.microsoftonline-p.com/lib/1.0.0/js/adal.min.js"></script>
<script src="https://secure.aadcdn.microsoftonline-p.com/lib/1.0.0/js/adal-angular.min.js"></script>
```

### Register your app with Azure AD

If you already signed in and registered your app, you're all set, just follow the steps below.

Otherwise, find [instructions](https://msdn.microsoft.com/en-us/office/office365/howto/add-common-consent-manually) to do so in the Azure portal.


## Code your app

Before we continue, check that you're still in the *Starter* directory of the project and you've included **adal.js** and **adal-angular.js** in **index.html**. After that, continue on to authenticating with Azure AD.   

### Authenticate with Azure AD and get an access token

[ADAL for JS](https://github.com/AzureAD/azure-activedirectory-library-for-js) provides the functionality to manage authentication in your application. You can use it for caching and retrieving access and refresh tokens. We need to edit only the **app.routes.js** file in our project to get authentication working.

To start, add *AdalAngular* as a required module for your *routes* module on line 5.

```javascript
angular.module('routes', ['ngRoute', 'AdalAngular'])
```

Next, we'll configure the service that the *AdalAngular* provides us with by passing it in as an argument in your module's config function on line 8. We'll also add Angular's *$http* module at this time because we need it to configure the service.

```javascript
.config(['$routeProvider', '$httpProvider', 'adalAuthenticationServiceProvider', function($routeProvider, $httpProvider, adalProvider) {
```

**Note**  Don't forget to add the closing bracket for the config array on line 19.

The next step is to initialize *adalProvider* so that the ADAL API is exposed and configured for your application. There are three arguments needed to initialize the provider: *tenant*, *clientId*, and *cacheLocation*. The *tenant* value is the subdomain of **.onmicrosoft** you specified while signing up for your Office 365 Developer Site. The *clientId* is the client ID of your application that can be found in the Azure Management Portal under the **Configure** tab of your application's page. Finally, include *cacheLocation* with the value of *localStorage* if your app will run in Internet Explorer. 

```javascript
adalProvider.init( 
  {
    tenant: '{your_subdomain}.onmicrosoft.com',
    clientId: 'XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX',
    cacheLocation: 'localStorage' // Enable this for IE, as sessionStorage does not work for localhost.
  },
  $httpProvider
  );
```

At this point, you've configured the *AdalAngular* module and can use it to authenticate users in your application. An efficient way to do this in Angular applications is to set up which routes require the user to be authenticated. In our example, we want only authenticated users to be able to see our app, so protect the root route in the *$routeProvider* configuration by adding the *requireADLogin* member to the object you pass to the *.when* method.

```javascript
$routeProvider
  .when('/', {
    templateUrl: 'views/home/home.html',
    controller: 'homeController',
    controllerAs: 'home',
    requireADLogin: true     // Designates that the user must be authenticated to view this page.
  })
  .otherwise({
    redirectTo: '/'
  });
  ```

### Retrieve a user's email from Office 365

Now that you have authenticated your user, you can make HTTP requests to the [Mail](https://msdn.microsoft.com/en-us/office/office365/api/mail-rest-operations) REST API using an authentication token. CORS support for the [Files](https://msdn.microsoft.com/office/office365/APi/files-rest-operations) REST API, the [Calendar](https://msdn.microsoft.com/office/office365/APi/calendar-rest-operations) REST API, and the [Contacts](https://msdn.microsoft.com/office/office365/APi/contacts-rest-operations) REST API is also available. 

To make the HTTP request to the Mail REST API to retrieve the user's email, you need to declare the URL of the Mail REST API at init time so ADAL JS knows to trust it, using cross-origin resource sharing (CORS). You can do this by passing an *endpoints* object to our *adalProvider.init* code in the **app.routes.js** file. The endpoint you need to add is *https://outlook.office365.com*.

```javascript 
var endpoints = {   
    'https://outlook.office365.com': 'https://outlook.office365.com'
  };
  
adalProvider.init(
{
    tenant: '{your_subdomain}.onmicrosoft.com',
    clientId: 'XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX',
    endpoints: endpoints,
    cacheLocation: 'localStorage' // Enable this for IE, as sessionStorage does not work for localhost.
},
    $httpProvider
);
```

Now that ADAL JS is set up to make HTTP requests to the Mail REST API using CORS, the only thing left to do is make the HTTP request to retrieve the user's email. We'll do this in **homeController.js**, which is located in the *frontend/views/home* folder. 

Right now, *homeController* is pretty bare. Pass it  the *$http* module so it make an HTTP request to the Files REST API. Replace line 9 with the following line of code.

```javascript
.controller('homeController', ['$http', function($http) {
```

Next, add the following code to your empty controller. It sets up the HTTP request and executes it. When the response is received, it attaches the data from the response to the view model to make it accessible from the view (**home.html**). 

```javascript
// Pass in the resource URL that you're requesting.
$http.get("https://outlook.office365.com/api/v1.0/me/messages")
.success(function(data, status, headers, config) {
  console.log('HTTP request to Mail API returned successfully.');
  vm.emails = data.value;
  console.log(vm.emails);
})
.error(function(data, status, headers, config) {
  console.log('HTTP request to Mail API failed.');
});
```
Finally, let's add some HTML to show the data you just received. Add the following code to **home.html** located in the *frontend/views/home* folder. 

```html
<div class="container-fluid">
  <row>
    <div class="col-md-8 col-md-offset-2" style="margin-top: 20px;">
      <table class="table table-hover">
        <thead>
          <tr>
            <th>From</th>
            <th>Subject</th>
            <th>Body Preview</th>
            <th>Web Link</th>
          </tr>
        </thead>
        <tbody>
          <tr ng-repeat="email in home.emails">
            <td>{{email.Sender.EmailAddress.Name}} ({{email.Sender.EmailAddress.Address}})</td>
            <td>{{email.Subject}}</td>
            <td>{{email.BodyPreview}}</td>
            <td><a href={{email.WebLink}}>View on OWA</a></td>
          </tr>

          <tr ng-if="home.emails.length == 0">
            <td colspan="4" align="center">Your inbox is empty.</td>
          </tr>
        </tbody>
      </table>
    </div>
  </row>
</div>
```

## Test your app

Let's test your application to make sure it's successfully authenticating the user with Azure AD and fetching the user's email. From a command prompt within your the *Starter* directory, enter the command `node server.js`. This will start a development server listening on port 8080. Navigate to *http://localhost:8080/* using Google Chrome. If you've followed the steps correctly, your application should direct you to an Azure Active Directory sign-in page. Sign in using your Office 365 credentials (**user@{your_subdomain}.onmicrosoft.com**) and verify that you return to the application where you'll find your email.

**Note**  Because cookies are not accessible in Internet Explorer while your app is running in *localhost*, you'll need to use a different browser, such as Google Chrome, to test your application. 

Congratulations! You just built a JavaScript app using the Office 365 APIs. 

![App Screenshot](images/GetStartedJavaScriptMailApp.png)

## Next steps

Now that you've built an app that uses the Mail API, you can explore the other Office 365 REST APIs available for use in your apps.

- [Office 365 API reference](.\rest-api-overview.md)

## Additional resources

-  [Office 365 APIs starter projects and code samples](..\howto\Starter-projects-and-code-samples.md) 
-  [Office Developer on GitHub](https://github.com/OfficeDev)


[!INCLUDE [END JavaScript section](../includes/controls/javascriptsection.xml)]

[!INCLUDE [BEGIN ASP.NET MVC section](../includes/controls/aspnetmvcsection.xml)]

**Not developing ASP.NET MVC web apps?** Use the control in the upper right corner to select the type of app you're developing.

##Get started with ASP.NET MVC development


When creating your app, you can program directly against the REST APIs to interact with Office 365, or you can use the Office Developer Tools for Visual Studio 2013.

The Office Developer Tools for Visual Studio 2013 include client libraries and UI enhancements to access the Office 365 API services. The .NET Framework and JavaScript client libraries make it easier for you to interact with the Office 365 REST APIs from the device or platform of your choice. The Visual Studio UI enhancements make it easy to add Office 365 services to your app projects.

In this topic, we'll walk you through creating a simple MVC (model-view-controller) web application that uses the Office 365 APIs in Visual Studio 2013. This includes:

1. [Create your app and add dependencies](#bk_createApp)
2. [Code your app](#bk_codeYourApp)
3. [Test your app](#bk_test)




<a name="bk_prerequisites" />
##Before you start

Before you can create applications that access the Office 365 APIs, you'll need to set up your developer environment. This consists of three one-time tasks to make sure you've got the tools and environment to be successful:

3. Download Visual Studio and the Office Developer Tools you'll be using to create your apps.
1. Get an Office 365 for business subscription, to access the Office 365 APIs.
2. Associate your Office 365 subscription with Azure AD, so you can create and manage apps.

If you still need to complete any of these steps, take a look at <a href="setup-development-environment?aspnet">Set up your Office 365 development environment</a> for detailed instructions on getting set up.




<a name="bk_createApp"> </a>
## Create your app and add dependencies

After you've set up your development environment, you're ready to use Visual Studio to create a web application that uses the Office 365 APIs. 

The example we'll build will be a single-tenant MVC that uses Azure AD Single Sign-on to authenticate and read the user's Contact information from Office 365. We'll use the [Office 365 single-tenant MVC project](https://github.com/OfficeDev/O365-WebApp-SingleTenant) on GitHub as a model. 

1. In Visual Studio, select **File** > **New**.
2. Under **Visual C#** > **Web**, select **ASP.NET web application**. Name the project and select **Ok**.
3. Select **MVC**.
4. Select **Change authentication**, select **No authentication**, and select **OK** twice to create the project.

The Office 365 API services use Azure AD to provide secure authentication to users' Office 365 data. To access the Office 365 APIs, you need to register your app with Azure AD. 

<a name="bk_intro"> </a>
### When you add an Office 365 service to your project, Visual Studio helps you register your app

If you're creating a Visual Studio project, app registration is handled for you when you add an Office 365 service to your project. During the process of adding an Office 365 service to your project, Visual Studio enables you to:

-  Register your app with Azure AD, including specifying whether your app is a web application or native app
-  Configure app properties, such as app name, redirection/response endpoints, and tenancy scope
-  Connect to Office 365 services
-  Specify the permission levels your app requires for the APIs in those Office 365 services
-  Add the required **NuGet packages** to the project, based on the Office 365 services to which your app connects

The following project templates support adding Office 365 APIs as a connected service:

- .NET Windows Store 8.1 Apps
- .NET Windows Store 8.1 Universal Apps
- .NET Windows Phone 8.1 Apps
- .NET Windows Phone 8.1 Silverlight Apps
- Windows Forms Applications
- WPF Applications
- ASP.NET MVC Web Applications
- ASP.NET Web Forms Applications
- Xamarin Android and iOS Applications
- Multi-device Hybrid (Cordova) Apps


<a name="addO365APIs"> </a>
### Use the Visual Studio Service Manager to register your app and add Office 365 APIs to your project


You add and configure Office 365 APIs by using the  **Services Manager** in Visual Studio.


1. In the **Solution Explorer**, choose the project node.
    
2. Right-click or press and hold the project node and choose **Add** > **Connected Service**.
    
3. Register your app:
	
	At the top of the  **Services Manager** dialog box, choose the **Office 365** link, and then choose **Register your app**. Sign in with a tenant administrator account for your Office 365 developer organization. 

	This starts the app registration in Azure Active Directory, which allows your app to authenticate via OAuth.
    
    After you've logged on to Office 365, a list of available Office 365 APIs services appears. You will see a list of Office 365 APIs.

	You will see that the **Permissions** column to the right of each service is empty.
    
4. Select the Office 365 APIs to which you want to connect, and specify permission levels for each.

	1. For this example, select **Users and Groups**. Choose **Permissions**.

		![A screenshot that shows the Services Manager dialog box with the Users and Groups service Office 365 API selected and the Permissions link highlighted.](..\howto\images\O365_RegisterApp_User.png)

	2. Select **Enable sign-on and read users' profile** and choose **Apply**.

		![A screenshot that shows the Users and Groups Permissions dialog box with the Enable sign-on and read users' profile permission selected.](..\howto\images\O365_RegisterApp_UserPerms.png)

	1. Next, select **Contacts**. Choose **Permissions**.
	2. Select **Read users' contacts** and choose **Apply**.
	
		When you do this, Visual Studio adds the Office 365 services that contain the APIs you selected to your app in Azure AD, and sets the permission levels for the APIs to those you specified.

6. Set properties for your app:
	
	Choose  **App Properties** in the **Services Manager** dialog box. 
	
	The app properties you can set differ depending on whether your app project is a web service or web application, or a native application, such as a mobile phone project.
	
	For example, for web applications such as the one we're building, you could choose to make this sample app available to Office 365 organizations other than your developer organization.

	For now, we'll leave the app properties as they are by default.
	
	The  **Services Manager** dialog box now lists:
	
	- The service(s) you've selected to add to your project.
	- The permissions for each service. 
	
		![A screenshot of the Services Manager dialog box after the Users and Groups and Contact APIs have been configured, showing that both APIs have Read permissions.](..\howto\images\O365_RegisterApp_ServiceManager.png)
	
6. Choose **OK**.

At this point, Visual Studio adds the required **NuGet packages** to the project. The NuGet packages added vary based on the Office 365 APIs you add.
    
## Code your app

After you've added the Office 365 services to your project, you'll need to write code that authenticates the app user and accesses their Office 365 data. 

The authentication process is different based on whether you are building a web application, such as an MVC, or a native application, such as a Windows Store app. 

This application will employ a persistent [Active Directory Authentication Library](https://msdn.microsoft.com/en-us/library/azure/jj573266.aspx) (ADAL) token cache that uses a database for caching. ADAL enables you to  authenticate users to Active Directory (AD), in this case Azure AD, and then obtain access tokens for securing API calls. 

From there, building the example consists of three major steps:

 - [Configure your project for authentication with Azure AD](#bk_AuthenticateAzure)

 - [Authenticate with Azure Active Directory](#bk_AuthenticateAzureAD)

 - [Access Office 365 APIs](#bk_accessOffice365APIs)


<a name="bk_AuthenticateAzure"> </a>
###Configure your project for authentication with Azure Active Directory

Because the example you're building requires only Office 365 credential authentication, you'll be using [OWIN](http://owin.org/) &nbsp; [Katana](http://katanaproject.codeplex.com/documentation) and [Active Directory Authentication Library](https://www.nuget.org/packages/Microsoft.IdentityModel.Clients.ActiveDirectory) (ADAL).

But first, you need to configure the project to use Secure Sockets Layer (SSL).

####Enable SSL for your project 

Visual Studio does not configure your project for SSL by default. If you haven't already enabled SSL in your project, you'll want to now, and then update the Office 365 services with the appropriate Redirect URL.

To enable SSL:

1. In **Solution Explorer**, choose on the project.
2. In **Properties**, set **SSL Enabled** to **True**.
	
	Visual Studio specifies a value for the **SSL URL**.

Next, update the application to use the HTTPS endpoint for the home page:

1.	In **Solution Explorer**, right-click the project, and select **Properties**.
2.	Select the **Web** tab. Under **Servers**, set **Project URL** to the HTTPS endpoint Visual Studio created for the **SSL URL**.

Lastly, update the Office 365 services:

3. In **Solution Explorer**, right-click the project, and select **Add** > **Connected Service**. Sign in if necessary.

	Visual Studio prompts you that one or more Redirect URLs in your project do not exist in your application entry in Azure AD.

4. Choose **Yes** to add the secure redirect URL to your application entry in Azure AD.
5. Choose **OK** to exit **Services Manager**.


<a name="bk_AuthenticateDownloadNuGets"> </a>
####Manage NuGet packages necessary for authentication

You'll need to install the following Azure AD and OWIN Katana packages for authentication:

- [Active Directory Authentication Library](https://www.nuget.org/packages/Microsoft.IdentityModel.Clients.ActiveDirectory)
- [EntityFramework](https://www.nuget.org/packages/EntityFramework)
- [Microsoft.Owin.Host.SystemWeb](https://www.nuget.org/packages/Microsoft.Owin.Host.SystemWeb)
- [Microsoft.Owin.Security.Cookies](https://www.nuget.org/packages/Microsoft.Owin.Security.Cookies)
- [Microsoft.Owin.Security.OpenIdConnect](https://www.nuget.org/packages/Microsoft.Owin.Security.OpenIdConnect)

These packages may also install selected NuGet packages as dependencies.

To download and install the NuGet packages:

1. In the **Solution Explorer**, right-click the project.
2. Select **Manage NuGet Packages...** 
3. In **Manage NuGet Packages**, choose **Online**.
4. Use the Search box to find the necessary package.
5. Select the package and choose **Install**.
6. In **Select Projects**, choose **OK**.
7. Accept any licenses as prompted.

####Update the web.config file to enable authentication

When you added Office 365 services to your project, Visual Studio added the following properties to your application's registry in Azure AD, and to the **web.config** file in your solution.


    <add key="ida:ClientId" value="app-azure-ad-client-id" />
    <add key="ida:ClientSecret" value="app-azure-ad-password" />
    <add key="ida:TenantId" value="azure-tenant-where-app-is-registered" />
    <add key="ida:AADInstance" value="https://login.microsoftonline.com/" 

<!--
In addition, to successfully authenticate against Azure AD, a single-tenant web application must be able to specify the login authority, including the appropriate tenant ID. The authority follows the pattern

	https://login.windows.net/[tenantId]

where [tenantId] is the ID of the Azure tenant in which the application is registered.

Because of this, you'll need to add the tenant ID to the project's web.config file. You can retrieve the tenant ID for your application from the [Azure Management Portal](https://manage.windowsazure.com).
 

1. Sign into the [Azure Management Portal](https://manage.windowsazure.com/), using your Office 365 subscription credentials.

2. In the left navigation panel, select **Active Directory**. Be sure the **Directory** tab is selected, and then choose the directory name for the Office 365 tenancy in which your app is registered.

	At this point, the URL in the browser window will include a GUID that is the tenant ID of your directory.

3. Copy only the GUID from the browser URL. This is the ID for the tenancy in which your application is registered.

After you have copied the tenant ID, you can add it to the project's web.config file. 

1. In **Solution Explorer**, double-click **Web.config**.
2. In the web.config file, in the **appSettings** section, add a new key, containing the tenant ID, directly under the ida:AuthorizationUri key.

		<add key="ida:TenantId" value="your-Office-365-tenant-ID"/>

3. Save the file.

-->

####Create a database to manage ADAL authentication tokens

Next, add a database to the project, to act as the ADAL token cache.

For more information about the ADAL token cache, see [The New Token Cache in ADAL v2](http://www.cloudidentity.com/blog/2014/07/09/the-new-token-cache-in-adal-v2/).


To add the database that will act as the ADAL token cache:

1. In **Solution Explorer**, right-click the **App_Data** folder and select **Add** > **New Item...**
2. Be sure **Data** is selected, and then select **SQL Server Database**. Name the database **ADALTokenCacheDb**, and choose **Add**.

Be sure the database connection has been added to the project web.config:

1. In **Solution Explorer**, double-click **web.config**.
2. Make sure the following section has been added to the web.config file, after the **appSettings** section. If it's not there, add it.
	
	```XML
	<connectionStrings>
  	<add name="DefaultConnection"
    	connectionString="Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\ADALTokenCacheDb.mdf;Integrated Security=True" providerName="System.Data.SqlClient" />
	</connectionStrings>
	```
	
3. Save the file.

####Copy over files needed for authentication

Next, you'll import some files from the [Office 365 single-tenant MVC project](https://github.com/OfficeDev/O365-WebApp-SingleTenant) GitHub project.

To copy files from the GitHub project:

1. In a browser, navigate to the file you want to copy over. (The files are listed below).
2. Right-click the **Raw** button, and select **Save target as**
3. Save the file to your computer.
4. In Visual Studio, in **Solution Explorer**, under the project node, right-click the specified folder as described below and select **Add** > **Existing Item**.
5. Select the file from where you saved it on your computer. 

Copy the following files into the **Models** folder in the project. These classes demonstrate how a persistent ADAL token cache can be constructed and used to store tokens.

- [ADALTokenCache.cs](https://github.com/OfficeDev/O365-WebApp-SingleTenant/blob/master/O365-WebApp-SingleTenant/Models/ADALTokenCache.cs)
- [ApplicationDbContext.cs](https://github.com/OfficeDev/O365-WebApp-SingleTenant/blob/master/O365-WebApp-SingleTenant/Models/ApplicationDbContext.cs)

Create a new folder, **Utils**.

1. In **Solution Explorer**, right-click your project and select **Add** > **New Folder**.
2. Name the folder **Utils**. 

Copy the following file into it. This helper class contains member variables that read the values from your project's web.config file that you'll need to create the ADAL authentication object during startup. 

- [SettingsHelper.cs](https://github.com/OfficeDev/O365-WebApp-SingleTenant/blob/master/O365-WebApp-SingleTenant/Utils/SettingsHelper.cs)


Finally, copy the  [_LoginPartial.cshtml](https://github.com/OfficeDev/O365-WebApp-SingleTenant/blob/master/O365-WebApp-SingleTenant/Views/Shared/_LoginPartial.cshtml) file into the **Views** > **Shared** folder of your project.


<a name="bk_AuthenticateAzureAD"> </a>
###Authenticate with Azure Active Directory

Now that you have the project configured for authentication, you can actually add the functionality that handles authentication with Azure AD.

####Configure Azure AD single sign-on

Next, you'll need to add an OWIN startup class to the project, to actually handle authentication. To add the OWIN startup class:

1. In Solution Explorer, right-click the project name and select **Add** > **New Item...**
2. In **Add New Item**, under **Web**, select **General**, then select **OWIN Startup class**.
3. For **Name**, enter **Startup**.
3. Choose **Add**.

A new startup class is added to your project. 

Next, add the code that handles authentication:

1. Replace the namespace references in the file with the following.

	```C#
		
		using Microsoft.IdentityModel.Clients.ActiveDirectory;
		using Microsoft.Owin.Security;
		using Microsoft.Owin.Security.Cookies;
		using Microsoft.Owin.Security.OpenIdConnect;
		using O365_WebApp_SingleTenant.Models;
		using O365_WebApp_SingleTenant.Utils;
		using Owin;
		using System;
		using System.IdentityModel.Claims;
		using System.Threading.Tasks;
		using System.Web;
		using Microsoft.Owin;
	```
	
2. Add the following method, **ConfigureAuth**, to the Startup class.
	
	```C#

        public void ConfigureAuth(IAppBuilder app)
        {
            app.SetDefaultSignInAsAuthenticationType(CookieAuthenticationDefaults.AuthenticationType);

            app.UseCookieAuthentication(new CookieAuthenticationOptions());

            app.UseOpenIdConnectAuthentication(
                new OpenIdConnectAuthenticationOptions
                {
                    ClientId = SettingsHelper.ClientId,
                    Authority = SettingsHelper.Authority,

                    Notifications = new OpenIdConnectAuthenticationNotifications()
                    {                       
                        // If there is a code in the OpenID Connect response, redeem it for an access token and refresh token, and store those away.
                        AuthorizationCodeReceived = (context) =>
                        {
                            var code = context.Code;
                            ClientCredential credential = new ClientCredential(SettingsHelper.ClientId, SettingsHelper.AppKey);
                            String signInUserId = context.AuthenticationTicket.Identity.FindFirst(ClaimTypes.NameIdentifier).Value;

                            AuthenticationContext authContext = new AuthenticationContext(SettingsHelper.Authority, new ADALTokenCache(signInUserId));
                            AuthenticationResult result = authContext.AcquireTokenByAuthorizationCode(code, new Uri(HttpContext.Current.Request.Url.GetLeftPart(UriPartial.Path)), credential, SettingsHelper.AADGraphResourceId);

                            return Task.FromResult(0);
                        },
                        RedirectToIdentityProvider = (context) =>
                        {
                            // This ensures that the address used for sign in and sign out is picked up dynamically from the request
                            // this allows you to deploy your app (to Azure Web Sites, for example)without having to change settings
                            // Remember that the base URL of the address used here must be provisioned in Azure AD beforehand.
                            string appBaseUrl = context.Request.Scheme + "://" + context.Request.Host + context.Request.PathBase;
                            context.ProtocolMessage.RedirectUri = appBaseUrl + "/";
                            context.ProtocolMessage.PostLogoutRedirectUri = appBaseUrl;

                            return Task.FromResult(0);
                        },
                        AuthenticationFailed = (context) =>
                        {
                            // Suppress the exception if you don't want to see the error
                            context.HandleResponse();
                            return Task.FromResult(0);
                        }
                    }

                });
        }
	```
	
3. Add code to the **Startup.Configuration** method that calls the **ConfigureAuth method**.
	
	```C#
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
	```
	
####Add a controller for sign-in and sign-out of Office 365

Add an account controller to handle sign-in and sign-out:

1. In **Solution Explorer**, right-click the **Controllers** folder and select **Add** > **Controller...**
2. Select **MVC 5 Controller - Empty** and choose **Add**.
3. For Controller name, enter **AccountController**, and choose **Add**.
4. Replace the namespace references in the controller file with the following.
	
	```C#
		using Microsoft.IdentityModel.Clients.ActiveDirectory;
		using Microsoft.Owin.Security;
		using Microsoft.Owin.Security.Cookies;
		using Microsoft.Owin.Security.OpenIdConnect;
		using O365_WebApp_SingleTenant.Utils;
		using System.Security.Claims;
		using System.Web;
		using System.Web.Mvc;
	```
	
5. Delete the **Index() method**.
6. Add the following methods to the **AccountController** class, to handle sign-in and sign-out.
	 
	```C#
        public void SignIn()
        {
            if (!Request.IsAuthenticated)
            {
                HttpContext.GetOwinContext().Authentication.Challenge(new AuthenticationProperties { RedirectUri = "/" }, OpenIdConnectAuthenticationDefaults.AuthenticationType);
            }
        }
        public void SignOut()
        {
            string callbackUrl = Url.Action("SignOutCallback", "Account", routeValues: null, protocol: Request.Url.Scheme);

            HttpContext.GetOwinContext().Authentication.SignOut(
                new AuthenticationProperties { RedirectUri = callbackUrl },
                OpenIdConnectAuthenticationDefaults.AuthenticationType, CookieAuthenticationDefaults.AuthenticationType);
        }

        public ActionResult SignOutCallback()
        {
            if (Request.IsAuthenticated)
            {
                // Redirect to home page if the user is authenticated.
                return RedirectToAction("Index", "Home");
            }

            return View();
        }
	```

<a name="bk_accessOffice365APIs"> </a>
###Access Office 365 APIs

Now you're ready to add the code that will access the user's Office 365 data.

####Create the model for the contacts information view 

First, you need to create the class on which we'll base the Contact view:

1. In **Solution Explorer**, right-click the **Models** folder and select **Add** > **Class...**
2. Select **Class**, enter **MyContact** as the name, and choose **Add**.
3. In the class, add the following line of code.
	
	```C#

	    public class MyContact
	    {
	        public string Name { get; set; }
	    }
	```
	
4. Save the file.
	
####Add a controller for contact information

Next, add a controller for the users' contact information:

1. In **Solution Explorer**, right-click the **Controllers** folder and select **Add** > **Controller**.
2. Select **MVC 5 Controller - Empty** and choose **Add**.
3. For Controller name, enter **ContactsController**, and choose **Add**.
	
	Visual Studio adds a new empty controller to the project.
	
4. Replace the namespace references in the controller file with the following.

	```C#
		using Microsoft.IdentityModel.Clients.ActiveDirectory;
		using Microsoft.Office365.Discovery;
		using Microsoft.Office365.OutlookServices;
		using O365_WebApp_SingleTenant.Models;
		using O365_WebApp_SingleTenant.Utils;
		using System.Collections.Generic;
		using System.Security.Claims;
		using System.Threading.Tasks;
		using System.Web.Mvc;
	```
	
	Be sure to add a namespace reference for the Models namespace of your project.
	
	```C#
			using [projectname].Models;
	```
	
5. Add the **[Authorize]** attribute to the **ContactsController** class.
	
	The **[Authorize]** attribute requires that the user be authenticated before they can access this controller. 
	
	```C#
    	[Authorize]
		public class ContactsController : Controller
	```
	
6. Change the Index() method to be asynchronous.
	 
	```C#
		public async Task<ActionResult> Index()
	```
	
7. Add the following code to the Index() method.
	   
	This code creates the authentication context, using the signed-in Office 365 user ID and the authority for your Office 365 tenancy.
	
	```C#
            List<MyContact> myContacts = new List<MyContact>();

            var signInUserId = ClaimsPrincipal.Current.FindFirst(ClaimTypes.NameIdentifier).Value;
            var userObjectId = ClaimsPrincipal.Current.FindFirst("http://schemas.microsoft.com/identity/claims/objectidentifier").Value;

            AuthenticationContext authContext = new AuthenticationContext(SettingsHelper.Authority, new ADALTokenCache(signInUserId));
	```
	
8. Add a **try-catch** block directly below the above code in the **Index()** method.
	
	```C#

            try
            {
 
            }
            catch (AdalException exception)
            {
                //handle token acquisition failure
                if (exception.ErrorCode == AdalError.FailedToAcquireTokenSilently)
                {
                    authContext.TokenCache.Clear();

                    //handle token acquisition failure
                }
            }

            return View(myContacts);
	```
	
9. In the **try** block of the code above, add the following code to the **Index()** method.
	
	This code attempts to acquire an access token to the Discovery Service, passing the application's client ID and app password, and the user's credentials. Because the user authentication token has been cached, the controller is able to acquire the necessary access token silently, without having to prompt the user again for their credentials.
	
	With the access token, the application can create a Discovery Service client object, and use the discovery client object to determine the resource endpoint for the Office 365 service Contact APIs.
	
	```C#
                DiscoveryClient discClient = new DiscoveryClient(SettingsHelper.DiscoveryServiceEndpointUri,
                    async () =>
                    {
                        var authResult = await authContext.AcquireTokenSilentAsync(SettingsHelper.DiscoveryServiceResourceId, new ClientCredential(SettingsHelper.ClientId, SettingsHelper.AppKey), new UserIdentifier(userObjectId, UserIdentifierType.UniqueId));

                        return authResult.AccessToken;
                    });

                var dcr = await discClient.DiscoverCapabilityAsync("Contacts");
	```
	
10. Finally, directly below the above code in the <b>try</b> block, add the following code to the **Index()** method.
	
	This code contacts the resource endpoint for the Office 365 service Contact APIs, again silently passing the application and user credentials to acquire an access token to the Outlook service.
		
	Once the access token is received, the code can initialize an Outlook client object. The code then uses the **Me** property of the Outlook client object to retrieve contacts information for this user.	
	
	Lastly, the controller reads through the list of user contacts and returns a view listing their display names.
	
	```C#

                OutlookServicesClient exClient = new OutlookServicesClient(dcr.ServiceEndpointUri,
                    async () =>
                    {
                        var authResult = await authContext.AcquireTokenSilentAsync(dcr.ServiceResourceId, new ClientCredential(SettingsHelper.ClientId, SettingsHelper.AppKey), new UserIdentifier(userObjectId, UserIdentifierType.UniqueId));

                        return authResult.AccessToken;
                    });

                var contactsResult = await exClient.Me.Contacts.ExecuteAsync();

                do
                {
                    var contacts = contactsResult.CurrentPage;
                    foreach (var contact in contacts)
                    {
                        myContacts.Add(new MyContact { Name = contact.DisplayName });
                    }

                    contactsResult = await contactsResult.GetNextPageAsync();

                } while (contactsResult != null);
	```
	
	The completed **Index()** method should now read as follows.
	
	```C#
        public async Task<ActionResult> Index()
        {
            List<MyContact> myContacts = new List<MyContact>();

            var signInUserId = ClaimsPrincipal.Current.FindFirst(ClaimTypes.NameIdentifier).Value;
            var userObjectId = ClaimsPrincipal.Current.FindFirst("http://schemas.microsoft.com/identity/claims/objectidentifier").Value;

            AuthenticationContext authContext = new AuthenticationContext(SettingsHelper.Authority, new ADALTokenCache(signInUserId));
            
            try
            {
                DiscoveryClient discClient = new DiscoveryClient(SettingsHelper.DiscoveryServiceEndpointUri,
                    async () =>
                    {
                        var authResult = await authContext.AcquireTokenSilentAsync(SettingsHelper.DiscoveryServiceResourceId, new ClientCredential(SettingsHelper.ClientId, SettingsHelper.AppKey), new UserIdentifier(userObjectId, UserIdentifierType.UniqueId));

                        return authResult.AccessToken;
                    });

                var dcr = await discClient.DiscoverCapabilityAsync("Contacts");                

                OutlookServicesClient exClient = new OutlookServicesClient(dcr.ServiceEndpointUri,
                    async () =>
                    {
                        var authResult = await authContext.AcquireTokenSilentAsync(dcr.ServiceResourceId, new ClientCredential(SettingsHelper.ClientId, SettingsHelper.AppKey), new UserIdentifier(userObjectId, UserIdentifierType.UniqueId));

                        return authResult.AccessToken;
                    });

                var contactsResult = await exClient.Me.Contacts.ExecuteAsync();

                do
                {
                    var contacts = contactsResult.CurrentPage;
                    foreach (var contact in contacts)
                    {
                        myContacts.Add(new MyContact { Name = contact.DisplayName });
                    }

                    contactsResult = await contactsResult.GetNextPageAsync();

                } while (contactsResult != null);
            }
            catch (AdalException exception)
            {
                //handle token acquisition failure
                if (exception.ErrorCode == AdalError.FailedToAcquireTokenSilently)
                {
                    authContext.TokenCache.Clear();

                    //handle token acquisition failure
                }
            }

            return View(myContacts);
        }
	```
	
####Create the view for the Contacts data

Next, you can create the view for the user's contact information. You'll do so by basing the view on the **MyContact** class that you created earlier.

1. In **Solution Explorer**, right-click the **Contacts** folder and select **Add** > **View**.
2. In the **Add View** dialog box, define the new view:
	- For **View name**, enter **Index**. 
	- For **Template**, select **List**. 
	- For **Model class**, select **MyContact**.
	- Choose **Add**.



####Add the MyContacts link to the navigation bar

1. In **Solution Explorer**, in the **Shared** folder, double-click the _Layout.cshtml file.

2. Add an action link for the MyContacts page, and inject the partial class for the user log-in. 
3. Update the HTML of the navigation bar from what's autogenerated. 
	
	```ASP
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li>@Html.ActionLink("Home", "Index", "Home")</li>
                    <li>@Html.ActionLink("About", "About", "Home")</li>
                    <li>@Html.ActionLink("Contact", "Contact", "Home")</li>
                </ul>
            </div>
	```
	
	To the following, to add an action link for the MyContacts page, and inject the partial class for the user log-in.
	
	```ASP
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li>@Html.ActionLink("Home", "Index", "Home")</li>
                    <li>@Html.ActionLink("About", "About", "Home")</li>
                    <li>@Html.ActionLink("Contact", "Contact", "Home")</li>
                    <li>@Html.ActionLink("My Contacts", "Index", "Contacts")</li>
                </ul>
                @Html.Partial("_LoginPartial")
            </div>
	```
	
<a name="bk_test" />
##Test your app

Now you're ready to run the solution. Press F5 to debug your web application.

If this is a new development environment, Visual Studio may prompt you to configure the IIS SSL certificate. Choose **Yes** twice to continue.

1. Visual Studio will launch the web application in the browser you selected in Visual Studio.

2. Choose **Sign in**, at the top right corner of the page, and sign in to your Office 365 tenant where you registered your web application.
	
	Since only your organization users are allowed to sign-in to a single tenant application, there is no need to consent. If your application was multi-tenant, Azure AD would display a consent page listing the permissions the app was requested, so you could consent to giving the app those permissions.
	
3. Once you're signed in, you should see your email address  and **Sign out** displayed in the navigation bar across the top of the home page.
4. Choose on **My Contacts**.
	
	The **My Contacts** page will retrieve and display the names of any Exchange contacts from your tenant.
	
You now have a web application project that you can customize and integrate Office 365 APIs.