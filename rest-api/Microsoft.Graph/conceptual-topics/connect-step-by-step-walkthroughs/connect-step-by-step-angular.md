<!---
  TODO: Determine which metadata is necessary for Markdown to HTML conversion
  tool to work properly.
--->
ms.TocTitle: Call the Microsoft Graph API with an Angular app 
Title: Call the Microsoft Graph API with an Angular app 
Description: Call the Microsoft Graph API with an Angular app to connect to your customers’ document, email, contacts, or calendar data.
ms.ContentId: 2ebab86b-e218-4830-9255-c5d7b20647c5
ms.topic: article (how-tos)
ms.date: September 21, 2015

# Call the Microsoft Graph API with an Angular app 

In this article we look at the minimum tasks required to connect your application to Office 365 and call the Microsoft Graph API. We use code from the [Office 365 Angular Connect sample using Microsoft Graph](https://github.com/OfficeDev/O365-Angular-Unified-API-Connect) to explain the main concepts that you have to implement in your app.

## Prerequisites  

This topic assumes you have the following.

* An understanding of JavaScript and the [AngularJS framework](https://angularjs.org/).
* An Office 365 account. You can sign up for [an Office 365 Developer subscription](https://portal.office.com/Signup/Signup.aspx?OfferId=6881A1CB-F4EB-4db3-9F18-388898DAF510&DL=DEVELOPERPACK&ali=1#0) that includes the resources that you need to start building Office 365 apps.
* A Microsoft Azure tenant to register your application in. Azure Active Directory (AD) provides identity services that applications use for authentication and authorization. If you don't have an Azure subscription, you can sign up for a trial [here](https://account.windowsazure.com/SignUp).

## Register your application with Azure Active Directory

Outsource this main dish. As a side dish, explain how to get the client ID of the registered application from the Azure Management Portal to be used later in the meal.   

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

  <!-- Dependencies -->
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

### Contents of *app.js*

The *app.js* file contains your Angular app configuration code. Create your app's main module, called ```app```, using the ```angular.module``` function and require the ```ngRoute``` and ```AdalAngular``` modules by including them in the ```requires``` array because the app depends on them for routing and Azure AD authentication. 

```javascript
angular.module('app', [
  'ngRoute',
  'AdalAngular'
])
```

Next, chain the ```config``` function to the ```angular.module``` function, passing the route, HTTP, and ADAL providers to it.

```javascript
angular.module('app', [
  'ngRoute',
  'AdalAngular'
])
.config(function($routeProvider, adalAuthenticationServiceProvider, $httpProvider) {
});
```

#### Route configuration

Now we'll add our configuration code to the empty ```config``` function we just created. First, we'll register our one and only route, and point all other routes to that route. The route definition is just the root route, ```'/'```. If you used the directory structure defined in the first part of this section, the ```templateUrl``` is ```'views/main.html'```. We will also use the ```controllerAs``` syntax, defined as ```main```, to keep our global scope clean.

```javascript
$routeProvider
  .when('/', {
    templateUrl: 'views/main.html',
    controller: 'MainController',
    controllerAs: 'main'
  })
  .otherwise({
    redirectTo: '/'
  });
```

We'll configure ADAL JS in the next section when we walk through how to connect to the Microsoft Graph API by authenticating through Azure Active Directory.

### Contents of *mainController.js*

The ```mainController.js``` files contains the code for authentication and the code for making a call to the Microsoft Graph API. Create a controller, named ```MainController```, for your ```app``` module and inject ```$http``` and ```adalAuthenticationService``` as dependencies. You will add code to the empty controller function that is created here later in the topic.

```javascript
angular
  .module('app')
  .controller('MainController', function($http, adalAuthenticationService) {
    // Add code here later on.
  });
```

### Contents of *main.html*

This app will have a very simple UI consisting of just two buttons. One button will be used to connect to Office 365 and one button will be used to send an email via the Microsoft Graph API. Add the following markup to *main.html*.

```html
<button id="connect" ng-click="">
	Connect to Office 365
</button>

<button id="sendMail" ng-click="">
	Send mail with Microsoft Graph API
</button>
```

**Note** The ```ng-click``` directives are intentionally left blank. We will fill in those values later in the topic.

## Connect to the Microsoft Graph API

Before making a call to the Microsoft Graph API, the user of your application needs to be granted access via the [OAuth 2.0 standard of authentication](https://msdn.microsoft.com/en-us/library/azure/dn645545.aspx) using the [implicit grant type](http://oauthlib.readthedocs.org/en/latest/oauth2/grants/implicit.html), which is defined as follows. 

1. Your app redirects the user to an Office 365 sign in page. 
2. The user signs in and grants your app access to the requested resources.
3. The user is redirected back to your app with an access token that can be used to authenticate Microsoft Graph API requests in the URL.

Since we are using ADAL JS, all of the token handling is taken care of for us. All we need to do is configure ADAL JS and then wire the appropriate function to the **connect** button in our view.

### Configure ADAL JS

First, we'll configure [Active Directory Authentication Library for JavaScript (ADAL JS)](https://github.com/AzureAD/azure-activedirectory-library-for-js) to have users authenticate with Azure AD and to allow our Angular app to make cross-origin resource sharing (CORS) requests to the Microsoft Graph API.

To configure the ADAL JS service, just pass an object containing the name of your Azure AD tenant, the client ID of your registered Azure application, and an ```endpoints``` object defining which resources your application needs CORS access to, along with ```$httpProvider```. For more in-depth configuration options, check out [ADAL JS on GitHub](https://github.com/AzureAD/azure-activedirectory-library-for-js).

```javascript
adalAuthenticationServiceProvider.init(
  {
    tenant: {your_tenant}.onmicrosoft.com,
    clientId: {your_app_client_id},
    endpoints: {
      'https://graph.microsoft.com': 'https://graph.microsoft.com'
    }
  },
  $httpProvider
);
```

### Wire up the **connect** button

Now that ADAL JS is configured, we have to wire up the **connect** button in our view to the ADAL JS ```login``` function that will redirect the user to the Office 365 sign in page. 

First, create a ```connect``` function that calls the ADAL JS ```login``` function in *mainController.js* and attach it to the controller's view model. Add the following code to the empty function we created in the *Contents of mainController.js* section.

```javascript
var vm = this;
			
vm.connect = function() {
  adalAuthenticationService.login();
};
```

Next, hook up the ```connect``` function you just created to the **connect** button in *main.html*.

```html
<button id="connect" ng-click="main.connect();">
	Connect to Office 365
</button>
```

That's all you need to do to connect to Office 365 and get an access token to use with the Microsoft Graph API. When a user clicks the **connect** button, they'll be redirected to the Office 365 sign in page and returned to your app with an access token once they sign in and grant your app access to the requested resources.

## Make your first Microsoft Graph API call 

A Microsoft Graph API call is a typical HTTP request, specifying an HTTP method, an endpoint, and an an optional payload, with a [bearer token](http://self-issued.info/docs/draft-ietf-oauth-v2-bearer.html) in the header. As previously mentioned, ADAL JS handles token management for us so we don't need to explicitly add the token to the request ourselves.

First, add a ```request``` object and the execution code inside a ```sendMail``` function attached to the view model in *mainController.js*.

```javascript
vm.sendMail = function () {      
  // The HTTP request payload, i.e. the Message object.
  var email = {
    Message: {
      Subject: 'This is where your email subject goes.',
      Body: {
        ContentType: 'HTML',
        Content: 'This is where your email body goes.'
      },
      ToRecipients: [
        {
          EmailAddress: {
            Address: adalAuthenticationService.userInfo.profile.upn
          }
        }
      ]
    },
    SaveToSentItems: true
  };

  // The HTTP request, including the HTTP method, API endpoint, and payload.
  var request = {
    method: 'POST',
    url: 'https://graph.microsoft.com/beta/me/sendMail',
    data: email
  };

  $http(request)
    .then(function (response) {
      console.log('HTTP request to Microsoft Graph API returned successfully.', response);
    }, function (error) {
      console.log('HTTP request to Microsoft Graph API failed.', error);
    });
};
```

Next, hook up the ```sendMail``` function you just created to the **sendMail** button in *main.html*.

```html
<button id="sendMail" ng-click="main.sendMail()">
	Send mail with Microsoft Graph API
</button>
```

That's all you need to do to make a call to the Microsoft Graph API. When the user clicks the **sendMail** button, they'll send an email defined in the code to their own mailbox.

The Microsoft Graph API is a very powerful, unifiying API that can be used to interact with all kinds of Microsoft data. Check out the [API reference]() to explore what else you can accomplish with the Microsoft Graph API.

## Additional resources

-  [Angular Connect sample](https://github.com/OfficeDev/O365-Angular-Unified-API-Connect)
-  [Office Dev Center](http://dev.office.com) 
-  [Microsoft Graph API reference]()

