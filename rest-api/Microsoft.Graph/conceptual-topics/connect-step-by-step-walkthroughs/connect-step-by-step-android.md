# Call the Microsoft Graph API in an Android app

This article explains how a simple Android app connects a user to Office 365 and sends an email by making a REST call to the Microsoft Graph API. The [Office 365 Android Connect sample using Microsoft Graph](https://github.com/OfficeDev/O365-Android-Unified-API-Connect-Preview) sample implements the concepts outlined in this article.

The following image shows the sample app send mail activity that appears after a user has connected to Office 365.

![Office 365 Android Unified API Connect sample screenshot](./images/AndroidConnect.png)
##  Prerequisites

This topic assumes the following.

* You are familiar with the Retrofit REST library from Square
* You have an Office 365 account.
* You have a Microsoft Azure tenant for app registration.

## Overview

To call the Microsoft Graph API, the [Office 365 Android Connect sample](https://github.com/OfficeDev/O365-Android-Unified-API-Connect-Preview) completes the following tasks.

1. [Authenticate a user and get an access token by calling methods on the Azure Active Directory library.](#authenticate)
2. [Creates a mail message request as a REST operation on the Microsoft Graph API endpoint.](#sendmail)

<a name="register"/>
## Register the application in Azure Active Directory

Before you can start working with Office 365, you need to register your application on Azure Active Directory and set permissions to use Microsoft Graph services.

See  [Manually register your app with Azure AD so it can access Office 365 APIs](https://msdn.microsoft.com/en-us/office/office365/howto/add-common-consent-manually) for instructions, keep in mind the following details.

* Configure the **Delegated permissions** that your app requires. The Connect sample requires **Send mail as signed-in user** permission.

Take note of the following values in the **Configure** page of your Azure application.

* Client ID
* A redirect URL

You need these values to configure the authentication code in your app.

## Gradle dependencies in the Connect sample
The sample takes dependencies on the libraries shown in the following build.gradle snippet

```
dependencies {
    compile fileTree(dir: 'libs', include: ['*.jar'])
    compile 'com.android.support:appcompat-v7:22.1.1'

    // Azure Active Directory Library
    compile 'com.microsoft.aad:adal:1.1.7'

    // Retrofit + custom HTTP
    compile 'com.squareup.okhttp:okhttp-urlconnection:2.0.0'
    compile 'com.squareup.okhttp:okhttp:2.0.0'
    compile 'com.squareup.retrofit:retrofit:1.9.0'
}

```
<a name="authenticate"/>
## Authentication in the Connect sample
The connect sample uses the Azure app registration values and a user's ID to authenticate. There are two authentication behaviors supported by the connect sample.

* Prompted authentication. Used when a user ID is not cached in stored preferences on the Android device
* Silent authentication. Used when a user ID is cached and prompting is not necessary.

The [AuthenticationManager.java](https://github.com/OfficeDev/O365-Android-Unified-API-Connect-Preview/blob/master/app/src/main/java/com/microsoft/office365/connectunified/AuthenticationManager.java) class provides an `isConnected()` helper method to find any cached user ID and determine the authentication behavior to use.


```android
    private boolean isConnected(){
        SharedPreferences settings = this
                .mContextActivity
                .getSharedPreferences(PREFERENCES_FILENAME, Context.MODE_PRIVATE);

        return settings.contains(USER_ID_VAR_NAME);
    }

```

With either behavior, The ADAL authentication flow needs the client ID and redirect URL you get in the Azure registration process. The sample keeps these strings in source code and retrieves them before the authentication manager object authenticates the user.

The [`Constants.java`](https://github.com/OfficeDev/O365-Android-Unified-API-Connect-Preview/blob/master/app/src/main/java/com/microsoft/office365/connectunified/Constants.java) interface exposes two static strings for client ID and redirect URL.

```android
interface Constants {
    String AUTHORITY_URL = "https://login.microsoftonline.com/common";
    // Update these two constants with the values for your application:
    String CLIENT_ID = "<Your client id here>";
    String REDIRECT_URI = "<Your redirect uri here>";
    String UNIFIED_API_ENDPOINT = "https://graph.microsoft.com/beta/";
    String UNIFIED_ENDPOINT_RESOURCE_ID = "https://graph.microsoft.com/";
}
```
### Construct the AuthenticationManager class
The [AuthenticationManager.java](https://github.com/OfficeDev/O365-Android-Unified-API-Connect-Preview/blob/master/app/src/main/java/com/microsoft/office365/connectunified/AuthenticationManager.java) constructor takes no arguments, but sets a class string field from the Constants.java file with the URL of the Graph endpoint. This resource string is used for both authentication behaviors.

```android
    private AuthenticationManager() {
        mResourceId = Constants.UNIFIED_ENDPOINT_RESOURCE_ID;
    }
```

### Prompted authentication

The [AuthenticationManager.java](https://github.com/OfficeDev/O365-Android-Unified-API-Connect-Preview/blob/master/app/src/main/java/com/microsoft/office365/connectunified/AuthenticationManager.java) class provides an `authenticatePrompt()` method to acquire the access token used for REST calls on the unified endpoint.

The ADAL library `acquireToken()` method is asynchronous. The method arguments include a reference to the context of the current activity along with the resource, client ID, and redirect URL. The current activity reference lets the ADAL library show a credential challenge page in the activity.
If authentication succeeds, the ADAL library invokes the `onSuccess()` callback. This callback does two things

* Stores the access token in `mAccessToken`. When making a REST call to send a mail message, the sample puts this access token in an authorization header.
* Stores the user's ID in stored preferences.


```android
    /**
     * Calls acquireToken to prompt the user for credentials.
     *
     * @param authenticationCallback The callback to notify when the processing is finished.
     */
    private void authenticatePrompt(final AuthenticationCallback<AuthenticationResult> authenticationCallback) {
        getAuthenticationContext().acquireToken(
                this.mContextActivity,
                this.mResourceId,
                Constants.CLIENT_ID,
                Constants.REDIRECT_URI,
                PromptBehavior.Always,
                new AuthenticationCallback<AuthenticationResult>() {
                    @Override
                    public void onSuccess(final AuthenticationResult authenticationResult) {
                        if (authenticationResult != null) {
                            if (authenticationResult.getStatus() == AuthenticationStatus.Succeeded) {
                                setUserId(authenticationResult.getUserInfo().getUserId());
                                mAccessToken = authenticationResult.getAccessToken();
                                authenticationCallback.onSuccess(authenticationResult);
                            } else {
                                // We need to make sure that there is no data stored with the failed auth
                                AuthenticationManager.getInstance().disconnect();
                                // This condition can happen if user signs in with an MSA account
                                // instead of an Office 365 account
                                authenticationCallback.onError(
                                        new AuthenticationException(
                                                ADALError.AUTH_FAILED,
                                                authenticationResult.getErrorDescription()));
                            }
                        } else {
                            // I could not authenticate the user silently,
                            // falling back to prompt the user for credentials.
                            authenticatePrompt(authenticationCallback);
                        }
                    }

                    @Override
                    public void onError(Exception e) {
                        // We need to make sure that there is no data stored with the failed auth
                        AuthenticationManager.getInstance().disconnect();
                        authenticationCallback.onError(e);
                    }
                }
        );
    }

```

###Silent authentication
The The [AuthenticationManager.java](https://github.com/OfficeDev/O365-Android-Unified-API-Connect-Preview/blob/master/app/src/main/java/com/microsoft/office365/connectunified/AuthenticationManager.java) class provides an `authenticateSilent()` method to acquire the access token used for REST calls on the unified endpoint.

The ADAL library `acquireTokenSilent()` method is asynchronous. In addition to the Azure registration client ID and resource id, it takes the user ID that is stored in shared preferences. The helper method, `getUserId()` gets the
User ID from storage.

If authentication succeeds, the `onSuccess()` method is invoked. `onSuccess` stores the access token in `mAccessToken`. When making a REST call to send a mail message, the sample puts this access token in an authorization header.
```android
    /**
     * Calls acquireTokenSilent with the user id stored in shared preferences.
     * In case of an error, it falls back to {@link AuthenticationManager#authenticatePrompt(AuthenticationCallback)}.
     *
     * @param authenticationCallback The callback to notify when the processing is finished.
     */
    private void authenticateSilent(final AuthenticationCallback<AuthenticationResult> authenticationCallback) {
        getAuthenticationContext().acquireTokenSilent(
                this.mResourceId,
                Constants.CLIENT_ID,
                getUserId(),
                new AuthenticationCallback<AuthenticationResult>() {
                    @Override
                    public void onSuccess(final AuthenticationResult authenticationResult) {
                        if (authenticationResult != null) {
                            if (authenticationResult.getStatus() == AuthenticationStatus.Succeeded) {
                                mAccessToken = authenticationResult.getAccessToken();
                                authenticationCallback.onSuccess(authenticationResult);
                            } else {
                                authenticationCallback.onError(
                                        new Exception(authenticationResult.getErrorDescription()));

                            }
                        } else {
                            // I could not authenticate the user silently,
                            // falling back to prompt the user for credentials.
                            authenticatePrompt(authenticationCallback);
                        }
                    }

                    @Override
                    public void onError(Exception e) {
                        // I could not authenticate the user silently,
                        // falling back to prompt the user for credentials.
                        authenticatePrompt(authenticationCallback);
                    }
                }
        );
    }

```
<a name="sendmail"/>
## Send an email message using Office 365

After the user signs-in to Azure, the Connect sample shows the user an activity for sending a mail message. The Connect sample uses the [`UnifiedAPIController.java`](https://github.com/OfficeDev/O365-Android-Unified-API-Connect-Preview/blob/master/app/src/main/java/com/microsoft/office365/connectunified/UnifiedAPIController.java) class to send the message when the users clicks the Send mail button.

### REST adapter helper class
The [RESTHelper.java](https://github.com/OfficeDev/O365-Android-Unified-API-Connect-Preview/blob/master/app/src/main/java/com/microsoft/office365/connectunified/RESTHelper.java) class provides a method for injecting an authorization header into every REST call the sample makes. It uses the access token provided by the authentication manager.

```android
       //This method catches outgoing REST calls and injects the Authorization and host headers before
        //sending to REST endpoint
        RequestInterceptor requestInterceptor = new RequestInterceptor() {
            @Override
            public void intercept(RequestFacade request) {
                final String token = mAccessToken;
                if (null != token) {
                    request.addHeader("Authorization", "Bearer " + token);
                }
            }
        };
```
### UnifiedAPIController class
The [UnifiedAPIController.java](https://github.com/OfficeDev/O365-Android-Unified-API-Connect-Preview/blob/master/app/src/main/java/com/microsoft/office365/connectunified/UnifiedAPIController.java) class generates the REST request in the `sendMail()` method.


```android
    /**
     * Sends an email message using the Unified API on Office 365. The mail is sent
     * from the address of the signed in user.
     *
     * @param emailAddress The recipient email address.
     * @param subject      The subject to use in the mail message.
     * @param body         The body of the message.
     * @param callback     UI callback to be invoked by Retrofit call when
     *                     operation completed
     */
    public void sendMail(
            final String emailAddress,
            final String subject,
            final String body,
            Callback<Void> callback) {
        ensureService();
        // Use the Unified API service on Office 365 to create the message.
        mUnifiedAPIService.sendMail(
                "application/json",
                createMailPayload(
                        subject,
                        body,
                        emailAddress),
                callback);
    }

```
### The UnifiedAPIService interface
The [UnifiedAPIService.java](https://github.com/OfficeDev/O365-Android-Unified-API-Connect-Preview/blob/master/app/src/main/java/com/microsoft/office365/connectunified/UnifiedAPIService.java) interface provides method signatures for the REST calls made by the sample using Retrofit annotations.

```android
    @POST("/me/sendMail")
    void sendMail(
            @Header("Content-type") String contentTypeHeader,
            @Body TypedString mail,
            Callback<Void> callback);


```

## Next steps
The Microsoft Graph API is a very powerful, unifiying API that can be used to interact with all kinds of Microsoft data. Check out the [API reference](https://msdn.microsoft.com/office/office365/howto/office-365-unified-api-reference) to explore what else you can accomplish with the Microsoft Graph API.

We've published many Android samples for Office 365. Each of these samples build on the concepts we introduce in the Connect sample. If you want to do more with your Android apps, see [more of our Android samples for Office 365](https://github.com/OfficeDev?utf8=%E2%9C%93&query=-Android) in the Office GitHub organization.
 

## Additional resources

-  [Office 365 Android Connect sample using Microsoft Graph](https://github.com/OfficeDev/O365-Android-Connect)
-  [Office Dev Center](http://dev.office.com)
-  [Microsoft Graph API reference](https://msdn.microsoft.com/office/office365/howto/office-365-unified-api-reference)
-  [Microsoft Office 365 Developer account registration](https://portal.office.com/Signup/Signup.aspx?OfferId=6881A1CB-F4EB-4db3-9F18-388898DAF510&DL=DEVELOPERPACK&ali=1#0)
-  [Microsoft Azure subscription trial registration](https://account.windowsazure.com/SignUp)
