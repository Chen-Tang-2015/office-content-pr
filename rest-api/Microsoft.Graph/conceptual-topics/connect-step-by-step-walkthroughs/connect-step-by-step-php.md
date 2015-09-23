# Call the Microsoft Graph API in a PHP app 

In this article we look at the minimum tasks required to connect your application to Office 365 and calling the Microsoft Graph API. We use code from the [Office 365 PHP Connect sample using Microsoft Graph](https://github.com/OfficeDev/O365-PHP-Unified-API-Connect) to explain the main concepts that you have to implement in your app.

##  Prerequisites

This topic assumes the following:

* You are comfortable reading PHP code.
* You are familiar with OAuth concepts.

## Overview

To call the Microsoft Graph API, your PHP app must complete the following tasks.

1. Register the application in Azure Active Directory.
2. Redirect the browser to the Azure sign-in page.
3. Receive an authorization code in your reply URL page.
4. Request an access token from the token endpoint.
5. Use the access token in a request to the Microsoft Graph API. 

## Register the application in Azure Active Directory

Before you can start working with Office 365, you need to register your application on Azure Active Directory and set permissions to use Microsoft Graph services.

See  [Configure an Office 365 unified API web app in Azure](https://msdn.microsoft.com/office/office365/HowTo/get-started-with-office-365-unified-api#msg_configure_web_app) for instructions, keep in mind the following details.

* Specify a page in your PHP app as the **Sign-on URL** in step 6. In the case of the Connect sample, this is [`Callback.php`](https://github.com/OfficeDev/O365-PHP-Unified-API-Connect/blob/master/app/Callback.php).
* Configure the **Delegated permissions** that your app requires. The Connect sample requires **Send mail as signed-in user** permission.

Take note of the following values in the **Configure** page of your Azure application.

* Client ID
* A valid key
* A reply URL

You need these values to configure the OAuth flow in your app.

## Redirect the browser to the Azure sign-in page

Your app needs to redirect the browser to the Azure sign-in page to get an authorization code and continue the OAuth flow.

In the Connect sample, the code that redirects the browser is in the [`AuthenticationManager.connect`](https://github.com/OfficeDev/O365-PHP-Unified-API-Connect/blob/master/app/AuthenticationManager.php#L49) function.

```php
// Redirect the browser to the authorization endpoint. Auth endpoint is
// https://login.microsoftonline.com/common/oauth2/authorize
$redirect = Constants::AUTHORITY_URL . Constants::AUTHORIZE_ENDPOINT . 
            '?response_type=code' . 
            '&client_id=' . urlencode(Constants::CLIENT_ID) . 
            '&redirect_uri=' . urlencode(Constants::REDIRECT_URI);
header("Location: {$redirect}");
exit();
```

> **Note:** <br />
> You must send the **Location** header before writing any output to the page.

## Receive an authorization code in your reply URL page

After the user signs-in to Azure, the flow returns the browser to your reply URL including an authorization code in the query string. The Connect sample uses the [`Callback.php`](https://github.com/OfficeDev/O365-PHP-Unified-API-Connect/blob/master/app/Callback.php) page for this purpose.

The authorization code is provided in the `code` query string variable. The Connect sample saves the code to a session variable to use it later.

```php
if (isset($_GET['code'])) {
    $_SESSION['code'] =  $_GET['code'];
}
```

Once you get the authorization code
The following code uses the authorization code to get an access token and save it in a session variable.



## Request an access token from the token endpoint


## Use the access token in a request to the Microsoft Graph API


## Additional resources

-  [Office 365 PHP Connect sample using Microsoft Graph](https://github.com/OfficeDev/O365-PHP-Unified-API-Connect)
-  [Office Dev Center](http://dev.office.com) 
-  [Microsoft Graph API reference](https://msdn.microsoft.com/office/office365/howto/office-365-unified-api-reference)