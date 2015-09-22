<!---
  TODO: Determine which metadata is necessary for Markdown to HTML conversion
  tool to work properly.
--->
ms.TocTitle: Connect to the Microsoft Graph API with an Angular app 
Title: Connect to the Microsoft Graph API with an Angular app 
Description: Connect to the Microsoft Graph API with an Angular app to connect to your customers’ document, email, contacts, or calendar data.
ms.ContentId: 2ebab86b-e218-4830-9255-c5d7b20647c5
ms.topic: article (how-tos)
ms.date: September 21, 2015

# Connect to the Microsoft Graph API with an Angular app 

The purpose of this topic is to walk through the process of connecting to and calling the Microsoft Graph API. This topic won't create an app from scratch, but will guide you through the authentication process and making a call to the Microsoft Graph API. The source code in this [repository](https://github.com/OfficeDev/O365-angular-Unified-API-Connect) is the result of applying the concepts in this topic to a simple Angular app.
 
## Prerequisites  

This topic assumes you have the following.

* An understanding of JavaScript and the [AngularJS framework](https://angularjs.org/).
* An Office 365 account. You can sign up for [an Office 365 Developer subscription](https://portal.office.com/Signup/Signup.aspx?OfferId=6881A1CB-F4EB-4db3-9F18-388898DAF510&DL=DEVELOPERPACK&ali=1#0) that includes the resources that you need to start building Office 365 apps.
* A Microsoft Azure tenant to register your application in. Azure Active Directory (AD) provides identity services that applications use for authentication and authorization. If you don't have an Azure subscription, you can sign up for a trial [here](https://account.windowsazure.com/SignUp).

## Create an Angular app

Create a simple Angular app with the following directory structure.

    \--- public
    |    +--- index.html                  // Contains dependencies.
    |    \--- scripts
    |    |    +--- app.js                 // Contains Angular app configuration code.          
    |    \--- controllers
    |    |    +--- mainController.js      // Contains navigation and API call code.
    |    \--- views
    |    |    +--- main.html              // Contains the app's view markup.

### Contents of *index.html*

Create a basic HTML page with the following elements.

* The ```ng-app``` directive attached to the root HTML element. You can give your app whatever name you want, but the rest of this topic will assume it is simply ```app```.
* ```script``` elements in the ```head``` element embedding [*angular.js*](https://ajax.googleapis.com/ajax/libs/angularjs/1.4.3/angular.js), [*angular-route.js*](https://ajax.googleapis.com/ajax/libs/angularjs/1.4.3/angular-route.js), [*adal.js*](https://secure.aadcdn.microsoftonline-p.com/lib/1.0.0/js/adal.js), [*adal-angular.js*](https://secure.aadcdn.microsoftonline-p.com/lib/1.0.0/js/adal-angular.js), and your app's own JavaScript files.
  * *angular.js* - The AngularJS framework.
  * *angular-route.js* - The ```ngRoute``` module, used for deep-linking URLs to controllers and views.
  * *adal.js* - [Active Directory Authentication Library for JavaScript (ADAL JS)](https://github.com/AzureAD/azure-activedirectory-library-for-js), which helps you to use Azure AD for handling authentication in your single-page applications.
  * *adal-angular.js* - Additional code that works with *adal.js* to work better with the AngularJS framework.
* A ```body``` element containing the ```ng-view``` directive where the view for the current route will be rendered. 

Here is an example of what your resulting HTML page should look like with the bare essentials you need to connect and make a call to the Microsoft Graph API.

```html

<!DOCTYPE html>
<html ng-app="app">

<head>
  <meta charset="utf-8">

  <!-- Dependencies --->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.4.3/angular.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.4.3/angular-route.js"></script>
  <script src="https://secure.aadcdn.microsoftonline-p.com/lib/1.0.0/js/adal.min.js"></script>
  <script src="https://secure.aadcdn.microsoftonline-p.com/lib/1.0.0/js/adal-angular.min.js"></script>
  
  <!-- App code --> 
  <script src="scripts/app.js"></script>
  <script src="controllers/mainController.js"></script>

</head>

<body ng-view>
</body>

</html>

```

### Contents of *mainController.js*

This is a controller. Byaay!

### Contents of *app.js*

The *app.js* file contains your Angular app configuration code, including route configuration and ADAL JS configuration.

### Set up the SimpleMailApp project

To get you up and running as quickly as possible, you'll leverage an empty project we created, which can be found on [GitHub](https://github.com/OfficeDev/Graph-Angular-GettingStarted). 

1. Using Git, clone the empty project from the command line.
 
    ```git clone https://github.com/OfficeDev/Graph-Angular-GettingStarted.git```

    **Note**  If you are unfamiliar with Git, you can download the code directly from [GitHub](https://github.com/OfficeDev/Graph-Angular-GettingStarted). 

2. Then switch to your new project folder and install your project dependencies using npm, the package manager for Node.js. 

    ```cd Graph-Angular-GettingStarted/Starter```    
    ```npm install```     

**Note**  There's also a *Completed* folder in the repository. The project in that folder is ready to run once you configure it with your Azure tenant information and install the dependencies. 

### Add ADAL JS to the SimpleMailApp project

ADAL JS is a JavaScript library which provides you with complete support for both signing on Azure AD users in single-page applications (SPAs) like this one, and consuming directly from JavaScript Web APIs secured by Azure AD.

ADAL.js has two layers, in two files:

* **adal.js** Use for all JavaScript applications. It contains low-level functions, such as domain-specific logic, building and parsing OAuth2 messages, and caching tokens. For more information, see [Introducing ADAL JS v1](http://www.cloudidentity.com/blog/2015/02/19/introducing-adal-js-v1/).
* **adal-angular.js** Include along with adal.js for Angular applications. It contains specific functions compatible with the Angular framework.

Include both of these files in your project to get access to a programming model for Azure AD authentication and calling APIs secured by Azure AD like the Outlook Mail REST API we will call later on in this article. 

You can get the bits from our CDN.

* [adal.min.js](https://secure.aadcdn.microsoftonline-p.com/lib/1.0.0/js/adal.min.js) ([non-minified version](https://secure.aadcdn.microsoftonline-p.com/lib/1.0.0/js/adal.js))
* [adal-angular.min.js](https://secure.aadcdn.microsoftonline-p.com/lib/1.0.0/js/adal-angular.min.js) ([non-minified version](https://secure.aadcdn.microsoftonline-p.com/lib/1.0.0/js/adal-angular.js))

The easiest way to include the ADAL dependencies is to add ```script``` tags using the CDN links as the ```src``` attribute at the end of the ```<head>``` tag in the **index.html** file located in *Starter/public*. 

```html
<script src="https://secure.aadcdn.microsoftonline-p.com/lib/1.0.0/js/adal.min.js"></script>
<script src="https://secure.aadcdn.microsoftonline-p.com/lib/1.0.0/js/adal-angular.min.js"></script>
```

### Register your app with Azure AD

Before you start writing the code for your Microsoft Graph application, you're required to do a little work to register your application with Azure Active Directory and to set permissions for your application to use Microsoft Graph services. You only need to do this once for each application.

Check out <a href="get-started-with-office-365-unified-api#msg_configure_web_app">Configure an Office 365 unified API web app in Azure for detailed instructions</a>, with a few caveats.

* Specify *http://127.0.0.1:8080/* as the **Sign-on URL** in step 6.
* Only select **Read signed-in user's mail** in the **Delegated Permissions** list in step 9. 

### Configure your app to allow the OAuth 2.0 implicit grant flow

To get an access token for Microsoft Graph API requests, your application will use the OAuth implicit grant flow. You need to update the application's manifest to allow the OAuth implicit grant flow because it is not allowed by default. 

1. Select the **Configure** tab of your application's entry in the Azure Management Portal. 

2. Using the **Manage Manifest** button in the drawer, download the manifest file for the application and save it to your computer.

3. Open the manifest file with a text editor. Search for the *oauth2AllowImplicitFlow* property. By default it is set to *false*; change it to *true* and save the file.

4. Using the **Manage Manifest** button, upload the updated manifest file.

You've now successfully created your app and registered it with Azure AD. The final step is to add code to make requests to the Microsoft Graph API. 

## Code your app

Before we continue, check that you're still in the *Starter* directory of the project and you've included **adal.js** and **adal-angular.js** in **index.html**. After that, continue on to authenticating with Azure AD.   

### Authenticate with Azure AD and get an access token

[ADAL for JS](https://github.com/AzureAD/azure-activedirectory-library-for-js) provides the functionality to manage authentication in your application. You can use it for caching and retrieving access and refresh tokens. We need to edit only the **app.js** file in *public/scripts* to get authentication working.

To start, add *AdalAngular* as a required module for your *app* module on line 8.

```javascript
angular
  .module('app', [
    'ngRoute', 
    'AdalAngular'
  ])
```

Next, we'll configure the service that the *AdalAngular* provides us with by passing it in as an argument in your module's config function on line 13. We'll also add Angular's *$http* module at this time because we need it to configure the service.

```javascript
function config($routeProvider, $httpProvider, adalAuthenticationServiceProvider) {
```

The next step is to initialize *adalAuthenticationServiceProvider* in the *config* function so that the ADAL API is exposed and configured for your application. There are three arguments needed to initialize the provider: *tenant*, *clientId*, and *cacheLocation*. The *tenant* value is the subdomain of **.onmicrosoft** you specified while signing up for your Office 365 Developer Site. The *clientId* is the client ID of your application that can be found in the Azure Management Portal under the **Configure** tab of your application's page. Finally, include *cacheLocation* with the value of *localStorage* if your app will run in Internet Explorer. 

```javascript
// Initialize the ADAL provider with your tenant name and clientID (found in the Azure Management Portal).
adalAuthenticationServiceProvider.init(
  {
    tenant: '{your_subdomain}.onmicrosoft.com',
    clientId: 'XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX',
    cacheLocation: 'localStorage'
  },
  $httpProvider
  );
```

At this point, you've configured the *AdalAngular* module and can use it to authenticate users in your application. An efficient way to do this in Angular applications is to set up which routes require the user to be authenticated. In our example, we want only authenticated users to be able to see our app, so protect the root route in the *$routeProvider* configuration by adding the *requireADLogin* member to the object you pass to the *.when* method.

```javascript
$routeProvider
  .when('/', {
    templateUrl: 'views/home.html',
    controller: 'HomeController',
    controllerAs: 'home',
    requireADLogin: true     // Designates that the user must be authenticated to view this page.
  })
  .otherwise({
    redirectTo: '/'
  });
```

### Retrieve a user's email from Office 365

Now that you have authenticated your user, you can make HTTP requests to the Microsoft Graph API.

To make the HTTP request to the Microsoft Graph API to retrieve the user's email, you need to declare the URL of the API at init time so ADAL JS knows to trust it, using cross-origin resource sharing (CORS). You can do this by passing an *endpoints* object to our *adalAuthenticationServiceProvider.init* code in **app.js**. The endpoint you need to add is *https://graph.microsoft.com*.

```javascript 
var endpoints = {
  'https://graph.microsoft.com': 'https://graph.microsoft.com'
};
	
// Initialize the ADAL provider with your tenant name and clientID (found in the Azure Management Portal).
adalAuthenticationServiceProvider.init(
  {
    tenant: '{your_subdomain}.onmicrosoft.com',
    clientId: 'XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX',
    cacheLocation: 'localStorage',
    endpoints: endpoints
  },
  $httpProvider
  );
```

Now that ADAL JS is set up to make HTTP requests to the Microsoft Graph API using CORS, the only thing left to do is make the HTTP request to retrieve the user's email. We'll do this in **homeController.js**, which is located in the *public/controllers* folder. 

Add the following code to your empty controller. It sets up the HTTP request and executes it. When the response is received, it attaches the data from the response to the view model to make it accessible from the view (**public/views/home.html**). 

```javascript
$http.get('https://graph.microsoft.com/beta/me/messages')
  .then(function(response) {
    $log.debug('HTTP request to Microsoft Graph API returned successfully.');
    vm.emails = response.data.value;
  }, function(error) {
    $log.error('HTTP request to Microsoft Graph API failed.');
  });
```

Finally, let's add some HTML to show the data you just received. Add the following code to **home.html** located in the *public/views* folder. 

```html
<div class="container-fluid">
  <row>
    <div style="margin-top: 20px;">
      <table class="table table-hover">
        <thead>
          <tr>
            <th class="col-sm-1">From</th>
            <th class="col-sm-1">Subject</th>
            <th class="col-sm-3">Body Preview</th>
            <th class="col-sm-1">Web Link</th>
          </tr>
        </thead>
        <tbody>
          <tr ng-repeat="email in home.emails">
            <td>{{email.Sender.EmailAddress.Name}}</td>
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

Let's test your application to make sure it's successfully authenticating the user with Azure AD and fetching the user's email. From a command prompt within your the *Starter* directory, enter the command `node server.js`. This will start a development server listening on port 8080. Navigate to *http://127.0.0.1:8080/* in a web browser. If you've followed the steps correctly, your application should direct you to an Azure Active Directory sign-in page. Sign in using your Office 365 credentials (**user@{your_subdomain}.onmicrosoft.com**) and verify that you return to the application where you'll find your email.

Congratulations! You just built an Angular app using the Microsoft Graph API. 

![App Screenshot](images/Graph-Angular-GettingStarted-Screenshot.png)

## Additional resources

-  [Office Dev Center](http://dev.office.com) 
-  [Office 365 APIs starter projects and code samples](..\howto\Starter-projects-and-code-samples.md) 
-  [Office Developer on GitHub](https://github.com/OfficeDev)

