# Call the Microsoft unified API (preview) in a universal Windows 10 app

This article describes the process of creating a simple universal Windows 10 app that connects a user to Office 365 and sends an email by making a REST call to the [unified API (preview)](https://msdn.microsoft.com/en-us/office/office365/howto/office-365-unified-api-overview). Take a look at the source code in the [O365-UWP-Unified-API-Connect](https://github.com/OfficeDev/O365-UWP-Unified-API-Connect) repo to see the concepts outlined in this article in the context of a working sample.

## Register the app
 
Windows 10 provides each application with a unique URI and ensures that messages sent to that URI are only sent to that application. You need to create your app and find this system-generated URI before you register your app. In the sample you'll find this method in the AuthenticationHelper.cs file:

        public static string GetAppRedirectURI()
        {
            // Windows 10 universal apps require redirect URI in the format below. Add a breakpoint to this line and run the app before you register it, so that
            // you can supply the correct redirect URI value.
            return string.Format("ms-appx-web://microsoft.aad.brokerplugin/{0}", WebAuthenticationBroker.GetCurrentApplicationCallbackUri().Host).ToUpper();
        }

That method is triggered in the sample by the **copy redirect URI** button, but you can also follow the pattern in the [AzureAD-NativeClient-UWP-WAM](https://github.com/Azure-Samples/AzureAD-NativeClient-UWP-WAM) sample, where the string is defined in the MainPage class declaration and you can fetch it by using the Visual Studio debugger. 

Follow the steps in the [Register and configure the app](https://github.com/OfficeDev/O365-UWP-Unified-API-Connect#register) of the sample's Readme in order to register your app after you've gotten the redirect URI value.

## Sample user interface

The sample contains a very simple user interface, consisting of a top command bar, a **connect button**, a **send mail** button, and a text box that is automatically populated with the signed-in user's e-mail address but that can be edited. The command bar also contains a button that enables developers to find the app's redirect URI.

The **send mail** button is disabled when the user has not connected:

![](images/SignedOut.png)

The top command bar contains a disconnect button when the user has connected:

![](images/SignedIn.png)

All of the sample's UI strings are stored in the Resources.resw file inside the Assets folder.

## Connect to the Microsoft Graph API

The sample uses the native Windows 10 WebAccountManager API to authenticate users. It follows the general pattern described in the [Develop Windows Universal Apps with Azure AD and the Windows 10 Identity API](http://blogs.technet.com/b/ad/archive/2015/08/03/develop-windows-universal-apps-with-azure-ad-and-the-windows-10-identity-api.aspx) blog post and demonstrated in the [AzureAD-NativeClient-UWP-WAM](https://github.com/Azure-Samples/AzureAD-NativeClient-UWP-WAM) sample.

The AuthenticationHelper.cs file contains all of the authentication code, along with additional logic that stores user information and forces authentication only when the user has disconnected from the app. The ``GetTokenHelperAsync`` method runs when the user authenticates and every time the app makes a call to the unified API.

After the user authenticates, the app stores the user ID value in ``ApplicationData.Current.RoamingSettings``. The app tries to authenticate silently whenever it finds this value:

            // Check if there's a record of the last account used with the app
            var userID = _settings.Values["userID"];

            if (userID != null)
            {

                WebTokenRequest webTokenRequest = new WebTokenRequest(aadAccountProvider, string.Empty, clientId);
                webTokenRequest.Properties.Add("resource", ResourceUrl);
                webTokenRequest.Properties.Add("authority", provider);

                // Get an account object for the user
                userAccount = await WebAuthenticationCoreManager.FindAccountAsync(aadAccountProvider, (string)userID);


                // Ensure that the saved account works for getting the token we need
                WebTokenRequestResult webTokenRequestResult = await WebAuthenticationCoreManager.RequestTokenAsync(webTokenRequest, userAccount);
                if (webTokenRequestResult.ResponseStatus == WebTokenRequestStatus.Success || webTokenRequestResult.ResponseStatus == WebTokenRequestStatus.AccountSwitch)
                {
                    WebTokenResponse webTokenResponse = webTokenRequestResult.ResponseData[0];
                    userAccount = webTokenResponse.WebAccount;
                    token = webTokenResponse.Token;

                }
                else
                {
                    // The saved account could not be used for getting a token
                    // Make sure that the UX is ready for a new sign in
                    SignOut();
                }

            }

The app passes the unified API endpoint --  **https://graph.microsoft.com/** -- as the resource value. Since the app knows the userID and the user hasn't disconnected, the WebAccountManager API can find the user account and pass it to the token request. The ``WebAuthenticationCoreManager.RequestTokenAsync`` method returns an access token with the appropriate permissions assigned to it.

If the app finds no value for userID in the roaming settings, it constructs a ``WebTokenRequest`` that forces the user to authenticate through the UI:

            else
            {
                // There is no recorded user. Start a sign in flow without imposing a specific account.

                WebTokenRequest webTokenRequest = new WebTokenRequest(aadAccountProvider, string.Empty, clientId, WebTokenRequestPromptType.ForceAuthentication);
                webTokenRequest.Properties.Add("resource", ResourceUrl);
                webTokenRequest.Properties.Add("authority", provider);
                WebTokenRequestResult webTokenRequestResult = await WebAuthenticationCoreManager.RequestTokenAsync(webTokenRequest);
                if (webTokenRequestResult.ResponseStatus == WebTokenRequestStatus.Success)
                {
                    WebTokenResponse webTokenResponse = webTokenRequestResult.ResponseData[0];
                    userAccount = webTokenResponse.WebAccount;
                    token = webTokenResponse.Token;

                }
            }

If either attempt to retrieve a token is successful, the ``GetTokenHelperAsync`` method finishes by storing important user information in the roaming settings and then returning the token value. Otherwise, it makes sure that the roaming settings are null and returns a null value.

            // We succeeded in getting a valid user.
            if (userAccount != null)
            {
                // save user ID in local storage
                _settings.Values["userID"] = userAccount.Id;
                _settings.Values["userEmail"] = userAccount.UserName;
                _settings.Values["userName"] = userAccount.Properties["DisplayName"];

                return token;
            }

            // We didn't succeed in getting a valid user. Clear the app settings so that another user can sign in.
            else
            {
                
                SignOut();
                return null;
            }

## Send an email with the unified API

The MailHelper.cs file contains the code that constructs and sends an email. It consists of a single method -- ``ComposeAndSendMailAsync`` -- that constructs and sends a POST request to the **https://graph.microsoft.com/beta/me/SendMail** endpoint. 

The ``ComposeAndSendMailAsync`` method takes three string values -- ``subject``, ``bodyContent``, and ``recipients`` -- that are passed to it by the MainPage.xaml.cs file. The ``subject`` and ``bodyContent`` strings are stored, along with all other UI strings, in the Resources.resw file. The ``recipients`` string comes from the address box in the app's interface. 

Since the user can potentially pass more than one address, the first task is to split it into a list of JSON-formatted recipients that can then be passed in the POST body of the request:

            // Prepare the recipient list
            string[] splitter = { ";" };
            var splitRecipientsString = recipients.Split(splitter, StringSplitOptions.RemoveEmptyEntries);
            string recipientsJSON = null;

            int n = 0;
            foreach (string recipient in splitRecipientsString)
            {
                if ( n==0)
                recipientsJSON += "{'EmailAddress':{'Address':'" + recipient.Trim() + "'}}";
                else
                {
                    recipientsJSON += ", {'EmailAddress':{'Address':'" + recipient.Trim() + "'}}";
                }
                n++;
            }

The second task is to construct a valid JSON Message object and send it to the **me/SendMail** endpoint through an HTTP POST request. Since the ``bodyContent`` string is an HTML document, the request sets the **ContentType** value to HTML:

                HttpClient client = new HttpClient();
                var token = await AuthenticationHelper.GetTokenHelperAsync();
                client.DefaultRequestHeaders.Add("Authorization", "Bearer " + token);

                // Build contents of post body and convert to StringContent object.
                // Using line breaks for readability.
                string postBody = "{'Message':{" 
                    +  "'Body':{ " 
                    + "'Content': '" + bodyContent + "'," 
                    + "'ContentType':'HTML'}," 
                    + "'Subject':'" + subject + "'," 
                    + "'ToRecipients':[" + recipientsJSON +  "]}," 
                    + "'SaveToSentItems':true}";

                var emailBody = new StringContent(postBody, System.Text.Encoding.UTF8, "application/json");

                HttpResponseMessage response = await client.PostAsync(new Uri("https://graph.microsoft.com/beta/me/SendMail"), emailBody);

                if ( !response.IsSuccessStatusCode)
                {

                    throw new Exception("We could not send the message: " + response.StatusCode.ToString());
                }

## Additional resources

* [Office 365 unified API overview (preview)](https://msdn.microsoft.com/en-us/office/office365/howto/office-365-unified-api-overview)
* [Develop Windows Universal Apps with Azure AD and the Windows 10 Identity API](http://blogs.technet.com/b/ad/archive/2015/08/03/develop-windows-universal-apps-with-azure-ad-and-the-windows-10-identity-api.aspx)
* [https://github.com/Azure-Samples/AzureAD-NativeClient-UWP-WAM](https://github.com/Azure-Samples/AzureAD-NativeClient-UWP-WAM)
* [Office Dev Center](http://dev.office.com)
* [Microsoft Graph API reference](https://github.com/OfficeDev/office-content-pr/blob/master/rest-api/Microsoft.Graph/conceptual-topics/connect-step-by-step-walkthroughs)