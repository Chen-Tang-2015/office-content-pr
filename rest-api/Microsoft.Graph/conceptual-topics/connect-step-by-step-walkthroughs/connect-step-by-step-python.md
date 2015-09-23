# Call the Microsoft Graph API in a Python app 

In this article we look at the minimum tasks required to connect your application to Office 365 and call the Microsoft Graph API. We use code from the [Office 365 Python Connect sample using Microsoft Graph](https://github.com/OfficeDev/O365-Python-Unified-API-Connect) to explain the main concepts that you have to implement in your app.

##  Prerequisites

This topic assumes the following:

* You are comfortable reading Python code.
* You are familiar with OAuth concepts.

## Overview

To call the Microsoft Graph API, your Python app must complete the following tasks.

1. [Register the application in Azure Active Directory](#register)
2. [Redirect the browser to the Azure sign-in page](#redirect)
3. [Receive an authorization code in your reply URL page](#authCode)
4. [Request an access token from the token endpoint](#accessToken)
5. [Use the access token in a request to the Microsoft Graph API](#request) 

<a name="register"></a>
## Register the application in Azure Active Directory

Before you can start working with Office 365, you need to register your application in Azure Active Directory and set permissions to use Microsoft Graph services.

See [Register your brower-based web app with the Azure Management Portal](https://msdn.microsoft.com/office/office365/HowTo/add-common-consent-manually#bk_RegisterServerApp) for instructions, and keep in mind the following details.

* Make sure to specify http://127.0.0.1:8000/connect/get_token/ as the **Sign-on URL**.
* After you register the application, [configure the **Delegated permissions**](https://github.com/OfficeDev/O365-Python-Unified-API-Connect/wiki/Grant-permissions-to-the-Connect-application-in-Azure) that your Python app requires. The Connect sample requires the **Send mail as signed-in user** permission.

Take note of the following values in the **Configure** page of your Azure application because you need these values to configure the OAuth flow in your Python app.

* Client ID (unique to your application)
* A reply URL (http://127.0.0.1:8000/connect/get_token/)
* An application key (unique to your application)

<a name="redirect"></a>
## Redirect the browser to the Azure sign-in page

Your app needs to redirect the browser to the Azure sign-in page to being the OAuth flow and get an authorization code. 

In the Connect sample, the following code (located in *connect/auth_helper.py*) builds the URL that the app needs to redirect the user to and is piped to the view where it can be used for redirection. 

```python
# This function creates the signin URL that the app will
# direct the user to in order to sign in to Office 365 and
# give the app consent.
def get_signin_url(redirect_uri):
  # Build the query parameters for the signin URL.
  params = { 'client_id': client_id,
             'redirect_uri': redirect_uri,
             'response_type': 'code'
           }

  authorize_url = '{0}{1}'.format(authority, '/common/oauth2/authorize?{0}')
  signin_url = authorize_url.format(urlencode(params))
  return signin_url
```

<a name="authCode"></a>
## Receive an authorization code in your reply URL page

After the user signs in to Azure, the browser is redirected to your reply URL, the ```get_token``` function in *connect/views.py*, with an authorization code appended to the query string as the ```code``` variable. 

The Connect sample gets the code from the query string so it can then exchange it for an access token.

```python
auth_code = request.GET['code']
```

<a name="accessToken"></a>
## Request an access token from the token endpoint

Once you have the authorization code, you can use it along the client ID, key, and reply URL values that you got from Azure Active Directory to request an access token. 

> **Note** The request must also specify a resource that you are trying to consume. In the case of Microsoft Graph, the resource value is `https://graph.microsoft.com`.

The Connect sample requests a token in the ```get_token_from_code``` function in the *connect/auth_helper.py* file.

```python
# This function passes the authorization code to the token
# issuing endpoint, gets the token, and then returns it.
def get_token_from_code(auth_code, redirect_uri):
  # Build the post form for the token request
  post_data = { 'grant_type': 'authorization_code',
                'code': auth_code,
                'redirect_uri': redirect_uri,
                'client_id': client_id,
                'client_secret': client_secret,
                'resource': 'https://graph.microsoft.com'
              }
              
  r = requests.post(token_url, data = post_data)
  
  try:
    return r.json()
  except:
    return 'Error retrieving token: {0} - {1}'.format(r.status_code, r.text)
```

> **Note** The response provides more information than just the access token. For example, your app can get a refresh token to request new access tokens without having the user explicitly sign-in to Azure again.

<a name="request"/>
## Use the access token in a request to the Microsoft Graph API

With an access token, your app can make authenticated requests to the Microsoft Graph API. Your app must append the access code to the **Authorization** header of each request.

The Connect sample sends an email using the sendMail endpoint in the Graph API. The code is in the [`MailManager.sendWelcomeMail`](https://github.com/OfficeDev/O365-Python-Unified-API-Connect/blob/master/app/MailManager.Python#L46) function. This is the code that shows how to append the access code to the Authorization header.

```Python
// Send the email request to the sendmail endpoint, 
// which is in the following URI:
// https://graph.microsoft.com/beta/me/sendMail
// Note that the access token is attached in the Authorization header
RequestManager::sendPostRequest(
    Constants::RESOURCE_ID . Constants::SENDMAIL_ENDPOINT,
    array(
        'Authorization: Bearer ' . $_SESSION['access_token'],
        'Content-Type: application/json;' . 
                      'odata.metadata=minimal;' .
                      'odata.streaming=true'
    ),
    $email
);
```

> **Note:** <br />
> The request must also send a **Content-Type** header with a value accepted by the Graph API, for example, `application/json;odata.metadata=minimal;odata.streaming=true`.

The Microsoft Graph is a very powerful, unifiying API that can be used to interact with all kinds of Microsoft data. Check out the [API reference](https://msdn.microsoft.com/office/office365/howto/office-365-unified-api-reference) to explore what else you can accomplish with the Microsoft Graph API.

## Additional resources

-  [Office 365 Python Connect sample using Microsoft Graph](https://github.com/OfficeDev/O365-Python-Unified-API-Connect)
-  [Office Dev Center](http://dev.office.com) 
-  [Microsoft Graph API reference](https://msdn.microsoft.com/office/office365/howto/office-365-unified-api-reference)