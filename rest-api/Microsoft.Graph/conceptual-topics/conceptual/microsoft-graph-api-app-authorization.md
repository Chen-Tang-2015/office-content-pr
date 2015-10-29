
# Microsoft Graph API app authorization

_**Applies to:** Office 365_
 
This article discusses how to authenticate a user, get an access token and renew an access token using a refresh token.

<!--To call the Microsoft Graph API, you have to complete the following tasks.

1. Register the application in Azure Active Directory
2. Authenticate a user and get an access token by calling methods on the Azure AD Authentication Library (ADAL)
3. Use ADAL to get an access token
4. Use the access token in a request to the Microsoft Graph API
5. Disconnect the session

-->

The authentication flow can be broken down to two basic steps:

1. Request an authorization code
2. Use authorization code to request an access token and refresh token. 

>  Note: You can use the refresh token to acquire a new access token when the current access token expires.


In this article:

- [Authenticate a user and get app authorized](#msg_get_app_authorized)
- [Acquire access token](#msg_get_app_authenticated)
- [Renew access token using refresh token](#msg_renew_access_token)

 <a name="msg_get_app_authorized"> </a>
 
###Authenticate a user and get app authorized
To get your app authorized, you must get the user authenticated first. You do this by redirecting the user to the Azure Active Directory (Azure AD) authorization endpoint, along with your app information, to sign in to their Office 365 account. Once the user is signed in, and consents to 
the permissions requested by your app (if the user has not done so already), your app will receive an authorization code required to acquire an OAuth access token.

> Note:  You can do this by calling methods on the [Azure AD Authentication Library (ADAL)](https://msdn.microsoft.com/en-us/library/azure/jj573266.aspx). For more information about authorization flow, see [Authorization Code Grant Flow](https://msdn.microsoft.com/en-us/library/azure/dn645542.aspx)

Authorizing an app starts with submitting an HTTPS GET request using the following URL:
 
```GET https://login.microsoftonline.com/common/oauth2/authorize?response_type=code&redirect_uri=<uri>&client_id=<id>&resource=https%3A%2F%2Fgraph.microsoft.com%2F```

**Required query string parameters**

| Parameter name  | Value  | Description                                                                                            |
|:----------------|:-------|:-------------------------------------------------------------------------------------------------------|
| *client_id*     | string | The client ID created for your app. This is your app's **CLIENT ID** value set in the Azure tenant's application registry.                                                                  |
| *response_type* | string | Specifies the requested response type. In an authorization code grant request, the value must be code. |
| *redirect_uri*  | string | The redirect URL that the browser is sent to when authentication is complete.  This value must match the app's pre-configured **REPLY URL** value                        |
 


The following shows an example of such a request as implemented in a running application:


```GET https://login.microsoftonline.com/common/oauth2/authorize?response_type=code&redirect_uri=http%3a%2f%2flocalhost:1339/auth/azureoauth/callback&client_id=8b8539cd-7b75-427f-bef1-4a6264fd4940``` 

This request returns a `200 OK` response and presents the Azure AD account login page. After the user signs in with valid credentials and consents to the permissions granted for the app, the login page sends a `POST` of the following format:

```no-highlight
POST https://login.microsoftonline.com/{tenantId}/login HTTP/1.1
Accept: text/html, application/xhtml+xml, */*
Referer: https://login.microsoftonline.com/{teantId}/login
Accept-Language: en-US
User-Agent: Mozilla/5.0 (Windows NT 6.3; WOW64; Trident/7.0; Touch; rv:11.0) like Gecko
Content-Type: application/x-www-form-urlencoded
Accept-Encoding: gzip, deflate
Host: login.microsoftonline.com
Content-Length: {n}
Connection: Keep-Alive
Cache-Control: no-cache
Cookie: flight-uxoptin=true; x-ms-gateway-slice=productiona; stsservicecookie=ests

login={user-account}&passwd={password}&ctx={ctx value returned from the previous GET response}
&flowToken={code provisioned from the prior GET response for the app to get an acces token}

``` 

If the above request succeeds, Azure responds with a `302 Found` message to forward the call to the app's 
redirect URI for the app to receive the required access token. The forwarded URI, specified in the response's `Location` header, corresponds to the app's REPLY URL, with two query parameters, `code=...` and `session_state=...` appended to it. 
The following example shows an excerpt of such a response: 

```no-highlight 
HTTP/1.1 302 Found
Cache-Control: no-cache, no-store
Pragma: no-cache
Content-Type: text/html; charset=utf-8
Expires: -1
Location: http://localhost:1339/auth/azureoauth/callback?code=AAABAAAAvPM...&session_state=a9556cd3-cae6-4bc9-bf51-672f7b79b7c6
Server: Microsoft-IIS/8.5
P3P: CP="DSP CUR OTPi IND OTRi ONL FIN"

..... 
```

In this example, the app's REPLY URL is `http://localhost:1339/auth/azureoauth/callback`. In processing this response, 
you must extract the `code` parameter value and use it to acquire the initial OAuth 2.0 access and refresh tokens (see next section).

> The `302 Found` response above is different from the `302 Found` response you would get if you started the login process against 
the `https://login.windows.net/<tenantId>/oauth2/authorize?...` URL. In the latter case, the `302 Found` response forwards your request to
`login.microsoftonline.com`.
 
<a name="msg_get_app_authenticated"> </a>
###Acquire an access token
To access Microsoft Graph API resources, your app must include a valid OAuth 2.0 access token in every HTTP request. You can obtain the access token using the following POST request:

```no-highlight 
POST https://login.microsoftonline.com/common/oauth2/token HTTP/1.1
content-type : application/x-www-form-urlencoded
content-length : 144
```
 
This request requires a URL-encoded payload of the following format:
 
```no-highlight 
grant_type=authorization_code
&redirect_uri=<uri>
&client_id=<id>
&client_secret=<secret_key>
&code=<code>
&resource=https%3A%2F%2Fgraph.microsoft.com%2F
```

**Required query string parameters**

| Parameter name  | Value  | Description                                                                                            |
|:----------------|:-------|:-------------------------------------------------------------------------------------------------------|
| *client_id*     | string | The client ID created for your app.  |
| *client_secret*  | string | The key created for your app. This value is the same value in the **Keys** section of the app configuration page on the Azure Management Portal|
| *redirect_uri*  | string | The redirect URL that the browser is sent to when authentication is complete.  |
| *code*  | string | The authorization code. The `code` query parameter value returned from the response to the authorization request. |
| *resource*   | string | The resource you want to access. To call the Microsoft Graph API, set this parameter value to "https://graph.microsoft.com/"|

The following snippet shows an example of the request payload used to acquire the initial OAuth 2.0 access token:

```no-highlight  
grant_type=authorization_code&
redirect_uri=http%3A%2F%2Flocalhost%3A1339%2Fauth%2Fazureoauth%2Fcallback&
client_id=8b8539cd-7b75-427f-bef1-4a6264fd4940&client_secret=PJW3dznGfyNSm3rM9aHeXWGKsTMepKXT1Eqy45XXdU4%3D&
code=AAABAAAAvPM1KaPlrEqdFSBzjqfTGBLRVQc6BtQmJ_9DQZUg8Tb7TJgTmbTE7AHM93qB5EKc4Bf-bOgzt3mebAywK-09X1uBHwOluuqSWfd9LU2HHgZtxcZFIYI5UL7L1UEvhrJRvX2iHhfz9ZSRMZMVL55n_K79gCOxtSATeCUw52zPk5ZaQ87Y42SCLsRZN4Y_zddhD3mMpkObiHVT8HzfhBUiT0oX0e-Q439vkbZoKiq1HaqMR3IPHiCXDbPPH5u7a4NTe5xAhh-o2MUIe6s4Xqql86sv1-IwyroOJJMueGUarkfbgwqmYL9Tm-jWab8o-BAK_plVsN73GU8cXO8ts30wa2YmNR5ZxSkw8oiB4mSZwGzGQlch55DRnucDs0SZBgj5etGi3SeXv5jhKlDU2S0bAPnGxF3QAH0N_zBpfakETVlcsHKi714u-tn9da6aTPQsE0IYKTAYgxjTMei6zfRFvCZi-tKdFR6X9TvvmF2iPdGQGWKeLw8CMWUzU8VmOhiHc0aBKG6RaXAOTM067J_9WKYPxMopcytD2z8HVkL1QhggAA&
resource=https%3A%2F%2Fgraph.microsoft.com%2F
```

When this request succeeds, a `200 OK` response will be returned. An example is shown as follows:

```no-highlight  
HTTP/1.1 200 OK
Cache-Control: no-cache, no-store
Pragma: no-cache
Content-Type: application/json; charset=utf-8
Expires: -1
Server: Microsoft-IIS/8.5
x-ms-request-id: 878b6d13-f7d6-4186-9a23-3d73f8791f7e
x-ms-gateway-service-instanceid: ESTSFE_IN_2
X-Content-Type-Options: nosniff
Strict-Transport-Security: max-age=31536000; includeSubDomains
P3P: CP="DSP CUR OTPi IND OTRi ONL FIN"
Set-Cookie: flight-uxoptin=true; path=/; secure; HttpOnly
Set-Cookie: x-ms-gateway-slice=productionb; path=/; secure; HttpOnly
Set-Cookie: stsservicecookie=ests; path=/; secure; HttpOnly
X-Powered-By: ASP.NET
Date: Mon, 16 Mar 2015 23:22:09 GMT
Content-Length: 2978
Access-Control-Allow-Origin: *

{
    "token_type":"Bearer",
    "expires_in":"3599",
    "expires_on":"1426551729",
    "not_before":"1426547829",
    "resource":"https://graph.microsoft.com/",
    "access_token":"eyJ0eXAiOiJKV1QiLCJhb...",
    "refresh_token":"AAABAAAAvPM1KaPlrEqd...",
    "refresh_token_expires_in":"1209600",
    "scope": "Calendar.Read Calendar.ReadWrite Directory.AccessAsUser.All Directory.Read.All Directory.ReadWrite.All Files.Read Files.ReadWrite Files.ReadWrite.Selected Group.ReadWrite.All Mail.ReadWrite Mail.Send Sites.Read.All Sites.ReadWrite.All User.Read User.Read.All User.ReadBasic.All User.ReadWrite User.ReadWrite.All",
    "id_token":"eyJ0eXAiOiJKV1QiLCJhbGci..."
}
```

 
The response body is a JSON-formatted string containing the access token (`access_token`). 
You need to supply this token to any ensuing HTTP requests to access Microsoft Graph API resources. 

The `scope` property value should match the permissions granted for the app during the app's registration.

The access token remains valid within the specified time interval (`3599` in the above example) seconds (or 1 hour) 
from the time of issuance, as specified in the `expires_in` property. The result also contains a refresh token (`refresh_token`) 
that must be used to renew an expiring or expired access token. 

<!-- The refresh token expires in 14 days (`1209600` seconds) 
as specified by the `refresh_token_expires_in` property value. -->


In any production code, your app needs to watch for the expiration 
of these tokens and renew the expiring access token before the refresh token expires. 


<a name="msg_renew_access_token using refresh token"> </a>
###Renew expiring access token using refresh token
To refresh an expired access token, use a POST request similar to the following example (provided that the refresh token has not expired):

```no-highlight  
POST https://login.microsoftonline.com/common/oauth2/token HTTP/1.1
Host: login.microsoftonline.com
Content-Type: application/x-www-form-urlencoded
Content-Length: 897


grant_type=refresh_token
&redirect_uri=http%3A%2F%2Flocalhost%3A1339%2Fauth%2Fazureoauth%2Fcallback
&client_id=8b8539cd-7b75-427f-bef1-4a6264fd4940
&client_secret=PJW3dznGfyNSm3rM9aHeXWGKsTMepKXT1Eqy45XXdU4%3D
&refresh_token=AAABAAAAvPM1KaPlrEqdFSBzjqfTGM74--...
&resource=https%3A%2F%2Fgraph.microsoft.com%2F
```

**Required query string parameters**

| Parameter name  | Value  | Description                                                                                                                                         |
|:----------------|:-------|:----------------------------------------------------------------------------------------------------------------------------------------------------|
| *client_id*     | string | The client ID created for your application.  |
| *redirect_uri*  | string | The redirect URL that the browser is sent to when authentication is complete. This should match the *redirect_uri* value used in the first request. |
| *client_secret* | string | One of the Keys values created for your application.                                                                                                     |
| *refresh_token* | string | The refresh token you received previously.    |
| *resource*   | string | The resource you want to access. It must be valid (not expired). |

Note that this request is almost identical to the initial token acquisition request. There are two differences in the request payload, 
namely, the `grant_type` parameter now has the value of `refresh_token` (instead of `code`).
 
The successful response returns the payload of an JSON string similar to the following output:

```no-highlight 
{
    "token_type":"Bearer",
    "expires_in":"3600",
    "expires_on":"1426561346",
    "not_before":"1426557446",
    "resource":"https://graph.microsoft.com/",
    "access_token":"eyJ0eXAiOiJKV1QiLCJhbGciOi...", 
    "refresh_token":"AAABAAAAvPM1KaPlrEqdFSBzj...",
    "refresh_token_expires_in":"1209600",
    "scope":"Graph.Read",
    "pwd_exp":"6553342",
    "pwd_url":"https://portal.microsoftonline.com/ChangePassword.aspx"
}
```
 
Other than the missing `id_token` property, this response body has the identical syntax and semantics as that of 
the initial token-acquiring response. The life times of the newly returned `access_token` and `refresh_token` values 
are extended. The new expiration times are the number of seconds, specified in the `expires_in` and `refresh_token_expires_in` 
values, respectively, from the time when the token-refreshing request was submitted successfully. 
 
When the refresh token expires, you cannot renew any expired access token using the just-described POST request. 
Instead, you must restart the [app authorization and authentication](#msg_get_app_authorized) process.


##Additional Resources##

- [Hands on lab: Deep dive into the Office 365 unified API](http://dev.office.com/hands-on-labs/4585)

