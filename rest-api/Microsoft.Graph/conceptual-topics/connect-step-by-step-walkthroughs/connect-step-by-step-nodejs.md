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
2. [Install the Azure Active Directory Client Library for Node](#adal)
3. [Redirect the browser to the Azure sign-in page](#redirect)
4. [Receive an authorization code in your reply URL page](#authcode)
5. [Make a request to the Microsoft Graph API](#request)

<a name="register"/>
## Register your application in Azure Active Directory

Before you can start working with Office 365, you need to register your application on Azure Active Directory and set permissions to use Microsoft Graph services.

See [Register your web server app with the Azure Management Portal](https://msdn.microsoft.com/office/office365/HowTo/add-common-consent-manually#bk_RegisterServerApp) for instructions, keep in mind the following details.

* Specify a page in your Node.js app as the **Sign-on URL** in step 6. In the case of the Connect sample, this page is specified by the [`/login`](https://github.com/OfficeDev/O365-Nodejs-Unified-API-Connect/blob/master/routes/index.js#L33) route.
* Configure the **Delegated permissions** that your app requires. The Connect sample requires **Send mail as signed-in user** permission.

Take note of the following values in the **Configure** page of your Azure application.

* Client ID
* A valid key
* A reply URL

You need these values as parameters in the OAuth flow in your app.

<a name="adal">
## Install the Azure Active Directory Client Library for Node

The ADAL for node.js library makes it easy for node.js applications to authenticate to AAD in order to access AAD protected web resources.
To add adal-node to your existing `package.json` enter the following into your preferred terminal.

`npm install adal-node --save`

<a name="redirect"/>
## Redirect the browser to the Azure sign-in page

Your app needs to redirect the browser to the Azure sign-in page to get an authorization code and continue the OAuth 2.0 flow.

In the Connect sample, the authentication url from [`authHelper.js#getAuthUrl`](https://github.com/OfficeDev/O365-Nodejs-Unified-API-Connect/blob/master/authHelper.js#L17) is redirected by the [`login.hbs#login`](https://github.com/OfficeDev/O365-Nodejs-Unified-API-Connect/blob/master/views/login.hbs#L2) function through a client-side `onclick` event.

**authHelper.js#getAuthUrl**
```javascript
/**
 * Generate a fully formed uri to use for authentication based on the supplied resource argument
 * @return {string} a fully formed uri with which authentcation can be completed
 */
function getAuthUrl() {
    return credentials.authority + "/oauth2/authorize" +
        "?client_id=" + credentials.client_id +
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

After the user signs-in to Azure, the flow returns the browser to the reply URL in your app. Azure appends an authorization code to the query string.

The authorization code is provided in the `code` query string variable.

```javascript
router.get('/<application reply url>', function (req, res, next) {
  var authCode = req.query.code;
  // your router's implementation
});
```

See the [relevant code](https://github.com/OfficeDev/O365-Nodejs-Unified-API-Connect/blob/master/routes/index.js#L34) in the Connect sample

<a name="request"/>
## Make a request to the Microsoft Graph API using adal-node

Now that we've authenticated with Azure Active Directory, our next step is to acquire an access token via adal-node. After we've done that, we'll be ready to make REST requests to the Microsoft Graph API.

To identify our requests to the Graph API, our requests must be signed with an `Authorization` header containing the access token for any web service resource we request. A properly formed authorization header will includes the access token from adal-node and will take the following form.

`Authorization: Bearer ba4f57d4-78f5-4049-b5e8-b01e99347ddf`

To request an access token, adal-node provides two callback functions.

|                          Function                         |                                      Params                                      | Description                                                                                             |
|:---------------------------------------------------------:|:--------------------------------------------------------------------------------:|---------------------------------------------------------------------------------------------------------|
| `AuthenticationContext.acquireTokenWithAuthorizationCode` | `authCode`, `redirect_uri`, `resource`, `client_id`, `client_secret`, `callback` | provides an access token for a specified resource based on the authorization code returned during login |
| `AuthenticationContext.acquireTokenWithRefreshToken`      | `token`, `client_id`, `client_secret`, `resource`, `callback`                    | provides an access token for a specified resourced based on a refresh token                             |

In the Connect sample, requests are routed through [`authHelper.js`](https://github.com/OfficeDev/O365-Nodejs-Unified-API-Connect/blob/master/authHelper.js) so that the `client_id` and `client_secret` can be added.

```javascript
// The application registration (must match Azure AD config)
var credentials = {
    authority: "https://login.microsoftonline.com/common",
    client_id: "<your client id here>",
    client_secret: "<your client secret>",
    redirect_uri: "http://localhost:8080/login"
};

/**
 * Gets a token for a given resource.
 * @param {string} code An authorization code returned from a client.
 * @param {string} res A URI that identifies the resource for which the token is valid.
 * @param {AcquireTokenCallback} callback The callback function.
 */
function getTokenFromCode(res, code, callback) {
    var authContext = new AuthenticationContext(credentials.authority);
    authContext.acquireTokenWithAuthorizationCode(code, credentials.redirect_uri, res, credentials.client_id, credentials.client_secret, function (err, response) {
        if (err) {
            callback(null);
        }
        else {
            callback(response);
        }
    });
};
```

By combining the above code with our authentication logic from the previous section, we can now use our access token to sign requests.

```javascript
/* GET home page. */
router.get('/<application reply url>', function (req, res, next) {
    var authCode = req.query.code;
    authHelper.getTokenFromCode('https://graph.microsoft.com/', req.query.code, function (token) {
        if (token !== null) {
            // Use this token to sign requests
            var headers = {
                'Content-Type': 'application/json',
                'Authorization': 'Bearer ' + token
                };
            // request implementation...
        } else {
            // error handling
        }
    });
});
```

The Microsoft Graph is a very powerful, unifiying API that can be used to interact with all kinds of Microsoft data. Check out the [API reference](https://msdn.microsoft.com/office/office365/howto/office-365-unified-api-reference) to explore what else you can accomplish with the Microsoft Graph API.

## Additional resources

- [Office 365 Node.js Connect sample using Microsoft Graph](https://github.com/OfficeDev/O365-Nodejs-Unified-API-Connect)
- [Office Dev Center](http://dev.office.com)
- [Microsoft Graph API reference](https://msdn.microsoft.com/office/office365/howto/office-365-unified-api-reference)
