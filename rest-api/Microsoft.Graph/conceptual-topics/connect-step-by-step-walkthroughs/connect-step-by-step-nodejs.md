# Call the Microsoft Graph API with a Node.js app

In this article we look at the minimum tasks required to connect your application to Office 365 and call the Microsoft Graph API. We use code from the [Office 365 Node.js Connect sample using Microsoft Graph](https://github.com/OfficeDev/O365-Nodejs-Unified-API-Connect) to explain the main concepts that you have to implement in your app.

## Prerequisites

This topic assumes a familiarity with the following.

* JavaScript
* Node.js / npm
* OAuth 2.0

## Overview

To call the Microsoft Graph API, your web app must complete the following tasks.

1. [Register the application in Azure Active Directory](#register)
2. [Redirect the browser to the Azure sign-in page](#redirect)
3. [Receive an authorization code in your reply URL page](#authcode)
4. [Request an access token from the token endpoint](#accesstoken)
5. [Use the access token in a request to the Microsoft Graph API](#request)

<a name="register"/>
## Register your application with Azure Active Directory

Before you can start working with Office 365, you need to register your application on Azure Active Directory and set permissions to use Microsoft Graph services.

See [Register your web server app with the Azure Management Portal](https://msdn.microsoft.com/office/office365/HowTo/add-common-consent-manually#bk_RegisterServerApp) for instructions, keep in mind the following details.

* Specify a page in your Node.js app as the **Sign-on URL** in step 6. In the case of the Connect sample, this page is specified by the [`/login`](https://github.com/OfficeDev/O365-Nodejs-Unified-API-Connect/blob/master/routes/index.js#L33) route.
* Configure the **Delegated permissions** that your app requires. The Connect sample requires **Send mail as signed-in user** permission.

Take note of the following values in the **Configure** page of your Azure application.

* Client ID
* A valid key
* A reply URL

You need these values as parameters in the OAuth flow in your app.

<a name="redirect"/>
## Redirect the browser to the Azure sign-in page

Your app needs to redirect the browser to the Azure sign-in page to get an authorization code and continue the OAuth 2.0 flow.

In the Connect sample, the authentication url from [`authHelper.js#getAuthUrl`](https://github.com/OfficeDev/O365-Nodejs-Unified-API-Connect/blob/master/authHelper.js#L17) is redirected by the [`login.hbs#login`](https://github.com/OfficeDev/O365-Nodejs-Unified-API-Connect/blob/master/views/login.hbs#L2) function.

**authHelper.js#getAuthUrl**
```javascript
/**
 * Generate a fully formed uri to use for authentication based on the supplied resource argument
 * @param {string} res the desired resource endpoint uri
 * @return {string} a fully formed uri with which authentcation can be completed
 */
function getAuthUrl(res) {
    return credentials.authority + "/oauth2/authorize" +
        "?client_id=" + credentials.client_id +
        "&resources=" + res +
        "&response_type=code" +
        "&redirect_uri=" + credentials.redirect_uri;
};
```

**login.hbs#login**
```javascript
function login() {
	window.location = '{{auth_url}}'.replace(/&amp;/g, '&'); // transform HTML special char from .hbs template rendering
}
```

<a name="authcode"/>
## Receive an authorization code in your reply URL page

After the user signs-in to Azure, the flow returns the browser to the reply URL in your app. Azure appends an authorization code to the query string. The Connect sample uses [`authHelper.js#getTokenFromCode`](https://github.com/OfficeDev/O365-Nodejs-Unified-API-Connect/blob/master/authHelper.js#L31) to delegate to [`adal-node`](https://www.npmjs.com/package/adal-node) for this purpose.

The authorization code is provided in the `code` query string variable. The Connect sample saves the code to a cookie to use it later.

> **Note:**<br />
> If your application is not using HTTPS or another secure protocol, storing Azure's authorization token in a cookie passed over the wire can expose your application to [session hijacking](https://en.wikipedia.org/wiki/Session_hijacking) vulnerabilites. For production environments, take caution to protect the secrecy of these tokens.

```javascript
router.get('/login', function (req, res, next) {
  if (req.query.code !== undefined) {
    authHelper.getTokenFromCode('https://graph.microsoft.com/', req.query.code, function (token) {
      if (token !== null) {
        //cache the refresh token in a cookie and go back to index
        res.cookie(authHelper.TOKEN_CACHE_KEY, token.refreshToken);
        res.cookie(authHelper.TENANT_CACHE_KEY, token.tenantId);
        res.redirect('/');
      }
      else {
        console.log("AuthHelper failed to acquire token");
        res.status(500);
        res.send();
      }
    });
  }
  else {
    res.render('login', { auth_url: authHelper.getAuthUrl('https://graph.microsoft.com/') });
  }
});
```

<a name="accesstoken"/>
## Request an access token from the token endpoint

<a name="request"/>
## Use the access token in a request to the Microsoft Graph API

## Additional resources

- [Office 365 Node.js Connect sample using Microsoft Graph](https://github.com/OfficeDev/O365-Nodejs-Unified-API-Connect)
- [Office Dev Center](http://dev.office.com)
- [Microsoft Graph API reference](https://msdn.microsoft.com/office/office365/howto/office-365-unified-api-reference)
