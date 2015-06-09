# Get started with Office 365 APIs in apps

The Office 365 APIs are REST services that provide access to Office 365 data, such as: mail, calendars, and contacts from Exchange Online; files and folders from SharePoint Online and OneDrive for Business; users and groups from Azure Active Directory.

##Get started with Android development

To give you a taste of what you can do with the Office 365 REST APIs, this topic shows you how to create a simple application that gets information from an Exchange Online server.

![A screenshot of the app running in an emulator window. The available actions are shown on buttons.](images\O365APIs_RunningApp1-50Percent.png)

Before you can start work on your first Office 365 application, there are a few one-time tasks that you need to take care of, plus you'll need to be sure that you have your tools. After that you can get started on your first app.

<a name="bk_setup"></a>
##Before you start

Before you can create applications that access the Office 365 APIs, you'll need to set up your developer environment. This consists of three one-time tasks to make sure you've got the tools and environment to be successful:

1. Set up the Android app development environment that you'll be using to create your apps.
1. Get an Office 365 for business subscription, to access the Office 365 APIs.
1. Associate your Office 365 subscription with Azure AD, so you can create and manage apps.

If you still need to complete any of these steps, take a look at <a href="setup-development-environment?android">Set up your Office 365 development environment</a> for detailed instructions on getting set up.

<a name="bk_createApp"></a>
##Create your app and add dependencies
In this step, you'll create an app and add the Office 365 SDK for Android and Azure Active Directory Authentication Library for Android to the project. Source for both of these libraries is available from GitHub, and you can download the binaries for the Office 365 SDK from [Bintray](https://bintray.com/msopentech/Maven/Office-365-SDK-for-Android/view), if you prefer.

<a name="bk_dependenciesForStudio"></a>
###Add dependencies for Android Studio

You can use Android Studio's built-in support for Gradle to manage the dependencies for your application. To add the dependencies to your application:

1. Create a new Android application in Android Studio.
1. Locate `app/build.gradle` in your app module and add the following dependencies. We'll use only "outlook-services", however, they're all listed here for reference.

```no-highlight
dependencies {
    // base OData library:
    compile group: 'com.microsoft.services', name: 'odata-engine-core', version: '+'
    compile group: 'com.microsoft.services', name: 'odata-engine-android-impl', version: '+', ext:'aar'

    // choose the discovery and outlook services
    compile group: 'com.microsoft.services', name: 'discovery-services', version: '+'
    compile group: 'com.microsoft.services', name: 'outlook-services', version: '+'

    // Azure Active Directory Authentication Library
    compile group: 'com.microsoft.aad', name: 'adal', version: '+'
    }
```

<a name="bk_dependenciesForEclipse"></a>
###Add dependencies for Eclipse

If you use Eclipse, you'll need to do a little more work by hand to add the Azure Active Directory Authentication Library for Android and Office 365 SDK libraries to your workspace. To add the dependencies to your workspace: 

1. Download or clone the
   [Azure Active Directory Authentication Library](https://github.com/AzureAD/azure-activedirectory-library-for-android).

1. Start Eclipse and create a new workspace for your app.

1. Import the AuthenticationActivity project from the Azure Active Directory Authentication Library into your new workspace.

1. Add the Android support library to the AuthenticationActivity project. To do this, right-click the project, choose **Android Tools**, and then **Add Support Library**.

1.  Download the latest version of the [gson library](https://code.google.com/p/google-gson/).

1. Add the gson jar file to the libs folder of the AuthenticationActivity project.

1. Add the jar files from the Office 365 SDK for Android. Either download the jar files from Bintray, or clone and build the Office 365 SDK for Android, and then copy the jar files to your project.

	**To download the jar files:**

   Download the jar files for the [Office 365 SDK for Android](https://github.com/OfficeDev/Office-365-SDK-for-Android) from [Bintray](https://bintray.com/msopentech/Maven/Office-365-SDK-for-Android/view). You need to add the following jar files to the libs folder:
    * odata-engine-android-impl-0.11.1jar
    * outlook-services-0.11.1.jar
    * file-services-0.11.1.jar
    * discovery-services-0.11.1.jar
	<br />**Note** You can use version 0.11.1 or later of the jars.
	
	**To build the jar files:**
	
	1. Clone the [Office 365 SDK for Android](https://github.com/OfficeDev/Office-365-SDK-for-Android).
	2. Go to the sdk directory.
	3. Run `.\gradlew clean`.
	4. Run `.\gradlew assemble`.

###Update the manifest
You'll need to add two permissions to your **AndroidManifest.xml** file so that your application can access Azure AD and Office 365.

    <uses-permission android:name="android.permission.INTERNET" />
    <uses-permission android:name="android.permission.ACCESS_NETWORK_STATE" />

###Integrate Office 365 services
Before you start writing the code for your Office 365 application, you have to do a little work to register your application with Azure AD and to set permissions for your application to access Office 365 services. You need to do this only once for each application.

<a name="bk_register"></a>
####Register your app with Azure AD
1. Sign into the [Azure Management Portal](https://manage.windowsazure.com/), using your Office 365 Developer Site credentials.

1. Click **Active Directory** on the left menu, then click on the directory for your Office 365 Developer Site.

    ![A screenshot of the Azure Management Portal website. The item 'Active Directory' is selected in the left navigation pane. In the main pane, the Directory tab is selected. The name of the current directory is highlighted.](images\O365APIs_RegisterApp_1.png)

1. On the top menu, select **Applications**.

1. Click **Add** in the bottom menu.

	![A screenshot of the directory information page. In the menu bar at the bottom of the page, the New icon is highlighted.](images\O365APIs_RegisterApp_2.png)
1. On the **What do you want to do** page, click **Add an application my organization is developing**.

1. On the **Tell us about your application** page, give your application a name and select **NATIVE CLIENT APPLICATION** for **Type**.

1. Click the arrow icon on the bottom-right corner of the page.

1. On the **Application information** page, specify a Redirect URI. For this example, you can specify **http://localhost/simplemailapp** and then click the checkbox in the bottom-right corner of the page.

1. Once the application has been successfully added, the Quick Start page for the application is displayed. 

Your app is now registered with Azure AD, and has been assigned a client ID. You'll need this information later [when you set up your application](#bk_context). However, there are several important aspects of your app left to configure.	

####Add Office 365 services and set permissions

Next, you'll need to specify exactly what permissions your app requires of the Office 365 APIs. To do so, you add access to the Office 365 service containing the API you require to your app, and then specify the permissions you need from the APIs in that service. The example application needs to read the users' Inbox, and set up the required permission as follows.

1. In the Azure Management Portal, on the configuration page for your app, scroll to the bottom of the page and, under **permissions to other applications**, select **Add application**.
 
	![A screenshot of the app configuration page for your app, on the Azure Management Portal website. Under the page section titled 'permission to other applications', the 'add application' button is highlighted.](images\O365APIs_RegisterApp_4.png)

1. Select the **Office 365 Exchange Online** service.
	
	1. Select the service name, and click the plus symbol to add the service. 
	1. The service is then listed under the **Selected** column. 
	1. Click the check mark icon to save your choices.
	![A screenshot of the 'permissions to other applications' page. The available applications are listed in a table. Next to the name of each is the plus icon. At the far right is a column that lists the applications you have added to your app. A check mark icon at the bottom of the page is highlighted.](images\O365APIs_RegisterApp_5.png)

	You are returned to your app's configuration page.

1. Under **permissions to other applications**, click the **Delegated Permissions** column for **Office 365 Exchange Online**, and specify the **Read users' mail** permission.

	![A screenshot of the app configuration page for your app, on the Azure Management Portal website. Under the page section titled 'permission to other applications', the application you have just added are listed in a table. Next to the name of each application is a column titled 'Delegated permissions'. This column displays a drop-down menu of the permissions you can request for your app from each application you added.](images\GetStarted_DelegatedPermissions.png)

	These are the permissions that will be displayed to your app user when Azure prompts them to consent to your app's permission request. In general, request only the services your app actually requires, and specify the least level of permissions in each service that still enable your app to perform its functions.

<a name="bk_codeYourApp"></a>
## Code your app
The following code sample is a simple application that uses all of the Azure AD and Office 365 functions that you need to create an Android application. 

###Connect to Office 365
Before you can call an Office 365 service, you must authenticate your application with Azure AD. The following code defines an **AuthenticationController** object that uses two objects from the Azure Active Directory Authentication Library to manage authenticating your application. 

The first, **ADALDependencyResolver**, uses dependency injection to provide the rest of your application access to the **AuthenticationController** object. The second, **AuthenticationContext** manages authentication with Azure AD. It does the following:

1. Presents an authentication UI to the user the first time that the user logs into Office 365.

2. Stores the access token for the application so that service clients can access the tokens.

3. Refreshes the access token as needed. If necessary, it will present the authentication UI again.

When you run the application, information about the token in sent to the application log. This information would normally be used within an application instead of being displayed. 

    package com.microsoft.office365.auth_discover_snack;

    import android.app.Activity;
    import android.util.Log;

    import com.google.common.util.concurrent.SettableFuture;
    import com.microsoft.aad.adal.AuthenticationCallback;
    import com.microsoft.aad.adal.AuthenticationContext;
    import com.microsoft.aad.adal.AuthenticationResult.AuthenticationStatus;
    import com.microsoft.aad.adal.PromptBehavior;
    import com.microsoft.services.odata.impl.ADALDependencyResolver;
    import com.microsoft.services.odata.interfaces.DependencyResolver;

    public class AuthenticationController {
        private AuthenticationContext authContext;
        private ADALDependencyResolver dependencyResolver;
        private Activity contextActivity;
        private String resourceId;

        public static synchronized AuthenticationController getInstance() {
            if (INSTANCE == null) {
                INSTANCE = new AuthenticationController();
            }
            return INSTANCE;
        }
        private static AuthenticationController INSTANCE;

    private AuthenticationController() {
        resourceId = Constants.DISCOVERY_RESOURCE_ID;
    }

    public void setContextActivity(final Activity contextActivity) {
        this.contextActivity = contextActivity;
    }

    public void setResourceId(final String resourceId) {
        this.resourceId = resourceId;
        this.dependencyResolver.setResourceId(resourceId);
    }

    public SettableFuture<Boolean> initialize() {

        final SettableFuture<Boolean> result = SettableFuture.create();

        if (verifyAuthenticationContext()) {
            getAuthenticationContext().acquireToken(
                    this.contextActivity,
                    this.resourceId,
                    Constants.CLIENT_ID,
                    Constants.REDIRECT_URI,
                    PromptBehavior.Auto,
                    new AuthenticationCallback<AuthenticationResult>() {

                        @Override
                        public void onSuccess(final AuthenticationResult authenticationResult) {
                            if (authenticationResult != null && authenticationResult.getStatus() == AuthenticationStatus.Succeeded) {
                                dependencyResolver = new ADALDependencyResolver(
                                        getAuthenticationContext(),
                                        resourceId,
                                        Constants.CLIENT_ID);
                                Log.i("AuthenticationController", "initialize - Token acquired\n" +
                                                "    Token info:\n" +
                                                "      TenantId - " + authenticationResult.getTenantId() + "\n" +
                                                "      AccessToken - " + authenticationResult.getAccessToken() + "\n" +
                                                "      AccessTokenType - " + authenticationResult.getAccessTokenType() + "\n" +
                                                "      RefreshToken - " + authenticationResult.getRefreshToken() + "\n" +
                                                "      ExpiresOn - " + authenticationResult.getExpiresOn() + "\n" +
                                                "      IsMultiResourceRefreshToken - " + authenticationResult.getIsMultiResourceRefreshToken() + "\n" +
                                                "      IdToken - " + authenticationResult.getIdToken() + "\n" +
                                                "    User info:\n" +
                                                "      DisplayableId - " + authenticationResult.getUserInfo().getDisplayableId() + "\n" +
                                                "      UserId - " + authenticationResult.getUserInfo().getUserId() + "\n" +
                                                "      FamilyName - " + authenticationResult.getUserInfo().getFamilyName() + "\n" +
                                                "      GivenName - " + authenticationResult.getUserInfo().getGivenName()
                                );
                                result.set(true);
                            }
                        }

                        @Override
                        public void onError(Exception t) {
                            Log.e("AuthenticationController", "initialize - " + t.getMessage());
                            result.setException(t);
                        }
                    }
            );
        } else {
            result.setException(new Throwable("Auth context verification failed. Did you set a context activity?"));
        }
        return result;
    }

    public AuthenticationContext getAuthenticationContext() {
        if (authContext == null) {
            try {
                authContext = new AuthenticationContext(this.contextActivity, Constants.AUTHORITY_URL, false);
            } catch (Throwable t) {
                Log.e("AuthenticationController", "getAuthenticationContext - " + t.toString());
            }
        }
        return authContext;
    }

    public DependencyResolver getDependencyResolver() {
        return getInstance().dependencyResolver;
    }

    private boolean verifyAuthenticationContext() {
        if (this.contextActivity == null) {
            Log.e("AuthenticationController", "verifyAuthenticationContext - " + "Must set context activity");
            return false;
        }
        return true;
    }
    }

###Use Discovery Service

The Discovery Service provides your application with the endpoint locations for Office 365 services. You can get information about the provider, the API version, and the service endpoint URI, and other information.

The **DiscoveryController** object uses the **DiscoveryClient** object from the Office 365 SDK for Android to get a list of services from Office 365. It sends the list to the application's log file, but in your application you'll use the list of services to find the endpoints for Office 365 services.

    package com.microsoft.office365.auth_discover_snack;

    import android.util.Log;

    import com.google.common.util.concurrent.FutureCallback;
    import com.google.common.util.concurrent.Futures;
    import com.google.common.util.concurrent.ListenableFuture;
    import com.google.common.util.concurrent.SettableFuture;
    import com.microsoft.discoveryservices.ServiceInfo;
    import com.microsoft.discoveryservices.odata.DiscoveryClient;
    import com.microsoft.services.odata.impl.ADALDependencyResolver;

    import java.util.List;

    public class DiscoveryController {
    private List<ServiceInfo> mServices;

    public static synchronized DiscoveryController getInstance() {
        if (INSTANCE == null) {
            INSTANCE = new DiscoveryController();
        }
        return INSTANCE;
    }
    private static DiscoveryController INSTANCE;

    public SettableFuture<Boolean> initialize() {

        final SettableFuture<Boolean> result = SettableFuture.create();

        AuthenticationController.getInstance().setResourceId(Constants.DISCOVERY_RESOURCE_ID);
        ADALDependencyResolver dependencyResolver = (ADALDependencyResolver) AuthenticationController
                .getInstance().getDependencyResolver();

        DiscoveryClient discoveryClient = new DiscoveryClient(Constants.DISCOVERY_RESOURCE_URL, dependencyResolver);

        try {
            ListenableFuture<List<ServiceInfo>> services = discoveryClient.getservices().read();
            Futures.addCallback(services,
                    new FutureCallback<List<ServiceInfo>>() {
                        @Override
                        public void onSuccess(final List<ServiceInfo> services) {
                            getInstance().mServices = services;
                            StringBuilder servicesLogDescription = new StringBuilder();
                            servicesLogDescription.append("initialize - Services discovered\n");
                            servicesLogDescription.append("    Service info:\n");

                            String serviceProperty;
                            for (ServiceInfo service : services){
                                serviceProperty = "      ServiceName - " + service.getserviceName() + "\n";
                                servicesLogDescription.append(serviceProperty);
                                serviceProperty = "      ServiceId - " + service.getserviceId() + "\n";
                                servicesLogDescription.append(serviceProperty);
                                serviceProperty = "      Capability - " + service.getcapability() + "\n";
                                servicesLogDescription.append(serviceProperty);
                                serviceProperty = "      EntityKey - " + service.getentityKey() + "\n";
                                servicesLogDescription.append(serviceProperty);
                                serviceProperty = "      ProviderName - " + service.getproviderName() + "\n";
                                servicesLogDescription.append(serviceProperty);
                                serviceProperty = "      ProviderId - " + service.getproviderId() + "\n";
                                servicesLogDescription.append(serviceProperty);
                                serviceProperty = "      ServiceApiVersion - " + service.getserviceApiVersion() + "\n";
                                servicesLogDescription.append(serviceProperty);
                                serviceProperty = "      ServiceEndpointUri - " + service.getserviceEndpointUri() + "\n";
                                servicesLogDescription.append(serviceProperty);
                                serviceProperty = "      ServiceResourceId - " + service.getserviceResourceId() + "\n";
                                servicesLogDescription.append(serviceProperty);
                                serviceProperty = "      ServiceAccountType - " + service.getserviceAccountType() + "\n";
                                servicesLogDescription.append(serviceProperty);
                            }

                            Log.i("DiscoveryController", servicesLogDescription.toString());
                            result.set(true);
                        }

                        @Override
                        public void onFailure(final Throwable t) {
                            Log.e("DiscoveryController", "discoverServices - " + t.getMessage());
                            result.setException(t);
                        }
                    });
        } catch (Exception e) {
            Log.e("DiscoveryController", "discoverServices - " + e.getMessage());
            result.setException(e);
        }
        return result;
    }

    public ServiceInfo getService(String capability) {
        if (mServices == null)
            throw new NullPointerException("Services have not been discovered. "
                    + "Use discoverServices function first.");
        for (ServiceInfo service : mServices)
            if (service.getcapability().equals(capability))
                return service;

        return null;
    }
    }


###Access Office 365 API data

With an **AuthenticationController** to manage authentication with the Azure AD, and a **DiscoveryController** to provide the endpoints for Office 365 services, your application can start making calls to retrieve information from Office 365. 

The **MailController** object uses both to get a list of email in the user's Inbox. Once again, this simple application merely writes the subject lines to the application log file.

    package com.microsoft.office365.auth_discover_snack;

    import android.util.Log;

    import com.google.common.util.concurrent.FutureCallback;
    import com.google.common.util.concurrent.Futures;
    import com.google.common.util.concurrent.ListenableFuture;
    import com.google.common.util.concurrent.SettableFuture;
    import com.microsoft.discoveryservices.ServiceInfo;
    import com.microsoft.outlookservices.Message;
    import com.microsoft.outlookservices.odata.OutlookClient;
    import com.microsoft.services.odata.impl.ADALDependencyResolver;

    import java.util.List;

    public class MailController {

    public static synchronized MailController getInstance() {
        if (INSTANCE == null) {
            INSTANCE = new MailController();
        }
        return INSTANCE;
    }
    private static MailController INSTANCE;

    public SettableFuture<Boolean> initialize() {

        final SettableFuture<Boolean> result = SettableFuture.create();

        ServiceInfo service = DiscoveryController.getInstance().getService(Constants.MAIL_CAPABILITY);

        AuthenticationController.getInstance().setResourceId(service.getserviceResourceId());
        ADALDependencyResolver dependencyResolver = (ADALDependencyResolver) AuthenticationController
                .getInstance().getDependencyResolver();

        OutlookClient mailClient = new OutlookClient(service.getserviceEndpointUri(), dependencyResolver);

        try {
            ListenableFuture<List<Message>> mailItems = mailClient
                    .getMe()
                    .getFolder("Inbox")
                    .getMessages()
                    .read();
            Futures.addCallback(mailItems,
                    new FutureCallback<List<Message>>() {
                        @Override
                        public void onSuccess(final List<Message> mailItems) {
                            StringBuilder mailItemsLogDescription = new StringBuilder();
                            mailItemsLogDescription.append("initialize - Mail retrieved\n");
                            mailItemsLogDescription.append("    Mail items::\n");

                            String mailItemSubject;
                            for (Message mailItem : mailItems){
                                mailItemSubject = "      Subject: " + mailItem.getSubject() + "\n";
                                mailItemsLogDescription.append(mailItemSubject);
                            }

                            Log.i("MailController", mailItemsLogDescription.toString());
                            result.set(true);
                        }

                        @Override
                        public void onFailure(final Throwable t) {
                            Log.e("MailController", "initialize - " + t.getMessage());
                            result.setException(t);
                        }
                    });
        } catch (Exception e) {
            Log.e("MailController", "initialize - " + e.getMessage());
            result.setException(e);
        }
        return result;
    }
    }

<a name="bk_context"></a>
###Context and the application activity

There are two other classes that you need for this first Office 365 application. The first is a constants class that contains information that defines your application. The first three constants provide the endpoints for Azure AD authentication and the Office 365 Discovery Service. The next two constants are the identifying information that you created when you [registered your app in Azure AD](#bk_register). The final constant specifies that your app needs access to Office 365 mail services.

    package com.microsoft.office365.auth_discover_snack;

    interface Constants {
    public static final String AUTHORITY_URL = "https://login.microsoftonline.com/common";
    public static final String DISCOVERY_RESOURCE_URL = "https://api.office.com/discovery/v1.0/me/";
    public static final String DISCOVERY_RESOURCE_ID = "https://api.office.com/discovery/";
    public static final String CLIENT_ID = "<Assigned by Azure AD when you registered your app.>";
    public static final String REDIRECT_URI = "<Defined when you registered your app.>";

    public static final String MAIL_CAPABILITY = "Mail";
    
    }

The second class in the activity class that provides the UI for the application. The UI consists of three buttons, one to authenticate the app, one to get endpoint information from the Discovery Service, and one to get the email in your Inbox from th email service. The only other required method is the **onActivityResult** method that is called when the **AuthenticationActivity** completes.

    package com.microsoft.office365.auth_discover_snack;

    import android.content.Intent;
    import android.os.Bundle;
    import android.support.v7.app.ActionBarActivity;
    import android.util.Log;
    import android.view.View;

    import com.google.common.util.concurrent.FutureCallback;
    import com.google.common.util.concurrent.Futures;
    import com.google.common.util.concurrent.SettableFuture;

    public class MainActivity extends ActionBarActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
    }

    public void onAuthenticateButtonClick(View v){
        AuthenticationController.getInstance().setContextActivity(this);
        SettableFuture<Boolean> authenticated = AuthenticationController.getInstance().initialize();

        Futures.addCallback(authenticated, new FutureCallback<Boolean>() {
            @Override
            public void onSuccess(Boolean result) {
                Log.i("MainActivity", "onAuthenticateButtonClick - Authentication successful");
            }
            @Override
            public void onFailure(final Throwable t) {
                Log.e("MainActivity", "onAuthenticateButtonClick - " + t.getMessage());
            }
        });
    }

    public void onDiscoverButtonClick(View v){
        SettableFuture<Boolean> discovered = DiscoveryController.getInstance().initialize();

        Futures.addCallback(discovered, new FutureCallback<Boolean>() {
            @Override
            public void onSuccess(Boolean result) {
                Log.i("MainActivity", "onDiscoverButtonClick - Services discovered");
            }
            @Override
            public void onFailure(final Throwable t) {
                Log.e("MainActivity", "onDiscoverButtonClick - " + t.getMessage());
            }
        });
    }

    public void onGetMailButtonClick(View v) {
        SettableFuture<Boolean> mailRetrieved = MailController.getInstance().initialize();

        Futures.addCallback(mailRetrieved, new FutureCallback<Boolean>() {
            @Override
            public void onSuccess(Boolean result) {
                Log.i("MainActivity", "onGetMailButtonClick - Mail retrieved");
            }
            @Override
            public void onFailure(final Throwable t) {
                Log.e("MainActivity", "onGetMailButtonClick - " + t.getMessage());
            }
        });
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        Log.i("MainActivity", "onActivityResult - AuthenticationActivity has come back with results");
        super.onActivityResult(requestCode, resultCode, data);
        AuthenticationController
                .getInstance()
                .getAuthenticationContext()
                .onActivityResult(requestCode, resultCode, data);
    }
    }

###UI

The last piece that you'll need is a user interface that exercises the Azure AD and Office 365 services. This layout provides three buttons that do just that.

    <RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
        xmlns:tools="http://schemas.android.com/tools" android:layout_width="match_parent"
        android:layout_height="match_parent" android:paddingLeft="@dimen/activity_horizontal_margin"
        android:paddingRight="@dimen/activity_horizontal_margin"
        android:paddingTop="@dimen/activity_vertical_margin"
        android:paddingBottom="@dimen/activity_vertical_margin" tools:context=".MainActivity">

        <Button
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:text="AUTHENTICATE TO OFFICE 365"
            android:id="@+id/authenticateButton"
            android:layout_alignParentLeft="true"
            android:layout_alignParentStart="true"
            android:layout_marginTop="21dp"
            android:onClick="onAuthenticateButtonClick" />

        <Button
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:text="DISCOVERY SERVICES"
            android:id="@+id/discoverButton"
            android:layout_below="@+id/authenticateButton"
            android:layout_alignParentLeft="true"
            android:layout_alignParentStart="true"
            android:layout_marginTop="21dp"
            android:onClick="onDiscoverButtonClick" />

        <Button
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:text="GET MAIL"
            android:id="@+id/getMailButton"
            android:layout_below="@+id/discoverButton"
            android:layout_alignParentLeft="true"
            android:layout_alignParentStart="true"
            android:layout_marginTop="21dp"
            android:onClick="onGetMailButtonClick" />
    </RelativeLayout>

##Test your app

Run the application from within your IDE to see the code in action. When you start the application, you'll see three buttons. When you click each of the buttons, information will be sent to the log window of your IDE.

![A screenshot of the app running in an emulator window. The available actions are shown on buttons.](images\O365APIs_RunningApp1-50Percent.png)

When you click the **Authenticate to Office 365** button, the app will call the **AuthenticationController** object which in turn will call the authentication workflow provided by the Azure Active Directory Authentication Library for Android. If a valid token is not available, a form to log in to Office 365 is shown.

![A screenshot of the Office 365 login page.](images\O365APIs_RunningApp2-50Percent.png)

After you've logged in, the **AuthenticationController** will write information about the authentication token to the log window.

![A screenshot of the token information returned from Office 365. The information includes the token, the expiration date, and information about the user, including the email address, family name, and given name.](images\O365APIs_RunningApp3.png)

Click the **DISCOVER SERVICES** button to get a list of the REST service endpoints that are available from your Office 365 server.

![A screenshot of the Office 365 REST service list. The list includes the service name, service ID, capability, entity key, provider name, provider ID, service API version, service endpoint URI, service resource ID and service account type.](images\O365APIs_RunningApp4.png)

Click the **Get mail** button to get a list of email messages in the user's Inbox. This example only lists the subject of each email message.

![A screenshot of a list of email subject lines from the user's Inbox.](images\O365APIs_RunningApp5.png)

<a name="bk_nextstep"> </a>

## Next steps

Now that you've built a simple app that gets email from Office 365, you're ready to take a look at a more complicated application that shows how to use the entire REST API.

* [Office 365 APIs Starter Project for Android](https://github.com/OfficeDev/O365-Android-Start)

<a name="bk_addresources"> </a>
## Additional resources


-  [Overview of developing on the Office 365 platform](..\howto\platform-development-overview.md)
-  [Office 365 code samples for Android](http://dev.office.com/code-samples?filters=Android)