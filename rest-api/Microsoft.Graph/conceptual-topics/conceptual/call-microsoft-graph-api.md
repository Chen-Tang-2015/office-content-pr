
# Calling Microsoft Graph API


In this section:
  
-	[Calling the REST API](#msg_calling_rest_api)
-	[Using the .NET client library](#msg_using_client_lib)


<a name="msg_call_api_service"> </a>
###Call Microsoft Graph API service
To access and manipulate a graph resource, you call the Microsoft Graph API service, specifying the resource URLs in one of 
the HTTPS POST, GET, PATCH or PUT, and DELETE operations permitted on the resource.  
A resource URL is determined by the Microsoft Graph API entity data model. The prescription is outlined in the entity metadata schema ($metadata). 
For more information, see the _Understand Microsoft Graph API metadata_ topic.

For every request against the API, a valid access token must supplied in the `Authorization` header. For a reference implementation of these operations, 
see this Express-based web app sample in Node.js.

To showcase a few representative use cases of the API calls, we present the following basic programming patterns by means of 

- [Navigation from a tenant-level entity set to a member](#msg_nav_from_set_to_member), 
- [Projection from an entity to a subset of its properties](#msg_proj_from_entity_to_props), 
- [Projection from an entity set to properties set](#msg_proj_from_entities_to_props),
- [Traversal to another resource by the like-named relationship](#msg_traversal_via_relationship),
- [Filtering with a query option](#msg_filter_query_option),
- [Calling OData actions and functions](#msg_calling_actions). 


<a name="msg_nav_from_set_to_member"> </a>
###Navigation from a set to a member
To view the information about a user, we need to get the `User` entity from the `users` collection on the tenant. To do so, we can
navigate from the tenant to users and then to the specific user identified by its identifier, using an HTTPS GET request. For a `User` 
entity, either the `objectId` or `userPrincipalName` property may be used as the identifier. The following example request uses 
the `userPrincipalName` value as the user's Id. 

```no-highlight 
GET https://graph.microsoft.com/beta/contoso.onmicrosoft.com/users/john.doe@contoso.onmicrosoft.com HTTP/1.1
Authorization : Bearer <access_token>
```

If successful, you should get a 200 OK response containing the user resource representation in the payload, as shown as follows:

```no-highlight 
HTTP/1.1 200 OK
content-type: application/json;odata.metadata=minimal;odata.streaming=true;IEEE754Compatible=false;charset=utf-8
server: Microsoft-IIS/8.5
content-length: 982

{
    "@odata.context": "https://graph.microsoft.com/beta/contoso.onmicrosoft.com/$metadata#users/$entity",
    "objectType": "User",
    "objectId": "c95e3b3a-c33b-48da-a6e9-eb101e8a4205",
    "city": "Redmond",
    "country": "USA",
    "department": "Help Center",
    "dirSyncEnabled": null,
    "displayName": "John Doe",
    "givenName": "John",
    "userPrincipalName": "Johndoe@contoso.onmicrosoft.com",

    ... 
}
```


<a name="msg_proj_from_entity_to_props"> </a>
###Projection from an entity to properties
To retrieve only the user's biographical data, such as the user's provided _About me_ description and his or her skill set, you can add the 
$select query option to the previous request. For example,

```no-highlight 
GET https://graph.microsoft.com/beta/contoso.onmicrosoft.com/users/john.doe@contoso.onmicrosoft.com?$select=AboutMe,Skills HTTP/1.1
Authorization : Bearer <access_token>
```

The successful response returns the 200 OK status and a payload of the following format:

```no-highlight 
HTTP/1.1 200 OK
content-type: application/json;odata.metadata=minimal;odata.streaming=true;IEEE754Compatible=false;charset=utf-8
odata-version: 4.0
content-length: 169

{
    "@odata.context": "https://graph.microsoft.com/beta/contoso.onmicrosoft.com/$metadata#users/$entity",
    "AboutMe": "A cool and nice guy.",
    "Skills": [
        "n-Lingual",
        "private speaking",
        "doodling"
    ]
}
```

Here, instead of the entire property sets on the `User` entity, only the `AboutMe` and `Skills` properties, are returned.


<a name="msg_traversal_via_relationship"> </a>
###Traversal to another resource via relationship
A manager holds a `directReports` relatioinship with  the other users reporting to him or her. To query the list of the direct reports of a user,
you can use the following HTTPS GET request to navigate to the intended target via relationship traversal. 

```no-highlight 
GET https://graph.microsoft.com/beta/contoso.onmicrosoft.com/users/john.doe@contoso.onmicrosoft.com/directReports HTTP/1.1
Authorization : Bearer <access_token>
```

The successful response returns the 200 OK status and a payload of the following format:

```no-highlight 
HTTP/1.1 200 OK
content-type: application/json;odata.metadata=minimal;odata.streaming=true;IEEE754Compatible=false;charset=utf-8
odata-version: 4.0
content-length: 152
    
{
    "@odata.context": "https://graph.microsoft.com/beta/contoso.onmicrosoft.com/$metadata#users('johndoe%40contoso.onmicrosoft.com')/directReports",
    "value": []
}
```

In this case, the user is not a manager or team lead and has no one reporting to him.


Similarly, you can follow a relationship to navigate to related resources provisioned from another service. For example, the `User => Messages` relationship 
enables graph traversal from an Azure Active Directory node to an Exchange Online node. The below example show how to do this in a REST API call:


```no-highlight 
GET https://graph.microsoft.com/beta/contoso.onmicrosoft.com/users/messages HTTP/1.1
Authorization : Bearer <access_token>
```

    
The successful response returns the 200 OK status and a payload of the following format:


```no-highlight 
HTTP/1.1 200 OK
content-type: application/json;odata.metadata=minimal;odata.streaming=true;IEEE754Compatible=false;charset=utf-8
odata-version: 4.0
content-length: 147
    
{
    "@odata.context": "https://graph.microsoft.com/beta/contoso.onmicrosoft.com/$metadata#users('johndoe%40contoso.onmicrosoft.com')/messages",
    "value": []
}
```

<a name="msg_proj_from_entities_to_props" > </a> 
###Projection from entities to properties
In addition to projection from a single entity to its properties, we can also apply the similar `$select` query option to an entity collection to project 
them to a collection of some of their properties. For example, to query the name and type of the signed-in user's files, 
you can submit the following HTTPS GET request:

```no-highlight 
GET https://graph.microsoft.com/beta/me/files?$select=name,type HTTP/1.1
Authorization : Bearer <access_token>
```

The successful response returns a 200 OK status code and a payload containing the names and types of the shared files, as shown in the following example:

```no-highlight 
    {
      "@odata.context": "https://graph.microsoft.com/beta/contoso.onmicrosoft.com/$metadata#users('johndoe@contoso.onmicrosoft.com')/files",
      "value": [
        {
          "@odata.id": "users/johndoe@contoso.onmicrosoft.com/files/01EKT655BZNCMKTXXVPREY7G2HYHLWC7R3",
          "id": "01EKT655BZNCMKTXXVPREY7G2HYHLWC7R3",
          "name": "Shared with Everyone",
          "type": "Folder",
          "#Microsoft.Graph.copy": {
            "title": "Microsoft.Graph.copy",
            "target": "https://graph.microsoft.com/beta/contoso.onmicrosoft.com/users/johndoe@contoso.onmicrosoft.com/files/01EKT655BZNCMKTXXVPREY7G2HYHLWC7R3/Microsoft.Graph.Item/Microsoft.Graph.copy"
          },
          "#Microsoft.Graph.content": {
            "title": "Microsoft.Graph.content",
            "target": "https://graph.microsoft.com/beta/contoso.onmicrosoft.com/users/johndoe@contoso.onmicrosoft.com/files/01EKT655BZNCMKTXXVPREY7G2HYHLWC7R3/Microsoft.Graph.Item/Microsoft.Graph.content"
          }
        }
      ]
    }
```

From the root folder, the _Shared with Everyone_ folder is shared by default. 
Users can add and share other files or folders. In this example, the user has not shared any other folders.

<a name="msg_filter_query_option"> </a>
###Query a subset of users with the filtering query option
To find the employees of a specific job title within an organization, you can navigate from the organization's tenant to the users collection and then specify
a $filter query option. An example is shown as follows:

    
```no-highlight 
GET https://graph.microsoft.com/beta/contoso.onmicrosoft.com/users/?$filter=jobTitle+eq+%27Helper%27 HTTP/1.1
Authorization : Bearer <access_token>
```

The successful response returns the 200 OK status code and a list of users with the specified job title (`'Helper'`), as shown in the following example:

```no-highlight 
HTTP/1.1 200 OK
content-type: application/json;odata.metadata=minimal;odata.streaming=true;IEEE754Compatible=false;charset=utf-8
odata-version: 4.0
content-length: 986

{
    "@odata.context": "https://graph.microsoft.com/beta/contoso.onmicrosoft.com/$metadata#users",
    "value": [
        {
            "objectType": "User",
            "objectId": "c95e3b3a-c33b-48da-a6e9-eb101e8a4205",
            "city": "Redmond",
            "country": "USA",
            "department": "Help Center",
            "dirSyncEnabled": null,
            "displayName": "Helping hand",
            "facsimileTelephoneNumber": null,
            "givenName": "help",
            "immutableId": null,
            "jobTitle": "Helper",
            ......
            "mailNickname": "help",
            "mobile": null,
            "onPremisesSecurityIdentifier": null,
            "otherMails": [
                "janedoe@contoso.onmicrosoft.com"
            ],
            ......
            "surname": "hand",
            "usageLocation": "US",
            "userPrincipalName": "help@contoso.onmicrosoft.com",
            "userType": "Member"
        }
    ]
}
```

It appears that the returned user has a unique job title in her organization. 


<a name="msg_calling_actions"> </a>
###Calling OData actions or functions
The Office 365 unified API also supports OData actions and functions for you to manipulate the resources. 
For example, the following HTTPS POST request lets the signed-in user (`me`) copy a file ("test3.txt") from a folder (`"<id_1>"`) 
to another folder (`"<id_2>"`). 

```no-highlight 
POST https://graph.microsoft.com/beta/me/files/<id_1>/Copy HTTP/1.1
authorization: bearer <access_token>
content-type: application/json
content-length: 96

{
    "destFolderId" : "<id_2>",
    "newName" : "test3.txt"
}
```

The request payload contains the input to the `Microsoft.Graph.Copy` action, which is also defined in the $metadata.

As you can see from the above examples of the REST API calls, with a single unified endpoint, the Office 365 unified API simplifies 
the application programming interface for all the Office 365 services as well and the Azure Active Directory service. As a result, the 
boundaries of the otherwise silo-ed services disappear. As an app developer, you are no longer required to keep track of the 
data sources and to implement custom interfaces between various data sources. 


<a name="msg_using_client_lib"> </a>
## Using the .NET client library
An Office 365 unified API native app uses the Office 365 unified API client library to access and manipulate the unified API resources. 
The client library exposes a .NET application object model that encapsulates the Office 365 unified API data model ($metadata),
mapping an OData resource type into a .NET class. 
The CRUD operations in the REST API are translated as calls to the `ExecuteAsync`, `UpdateAsync`, and `DeleteAsync` methods 
on the corresponding resource class. 
The query options (e.g., $select, $filter, etc.) are turned into Linq clauses.  
Once you understand how the ODatan entity type schema is mapped to the client library's object model, 
you should see a strong similarity between calling the REST API and using the client library.

**In this section:**

- [Set up a Visual Studio project](#msg_set_up_visual_studio),
- [Initialize the Office 365 unified API client](#msg_initialize_client),
- [Map client library object model to the entity schema](#msg_client_lib_object_model),
- [Access and manipulate resources with the client library](#msg_access_and_manipulate_resources_with_client_library),
- [Use query options with the client library](#msg_query_options_with_client_library)


<a name="msg_set_up_visual_studio"> </a>
###Set up a Visual Studio Project
The Office 365 unified API client library is available for download as a NuGet package. 
You can download it using Visual Studio after you have created a Visual Studio solution/project. 
For more information on how to set up a Visual Studio project to call .NET client library, 
see this [Office 365 unified API .NET client library sample app](http://aka.ms/o365-win-profile)
 
<a name="msg_initialize_client"> </a> 
###Initialize the Office 365 unified API client
For every Office 365 unified API app, the entry point to the client library is a 
`Microsoft.Graph.GraphService` object. You obtain this object by instantiating 
the `GraphService` class before accessing any other Office 365 unified API resources.
 
```no-highlight 
Microsoft.Graph.GraphService client = new
    Microsoft.Graph.GraphService(
        serviceRoot, 
        async () => await AcquireTokenAsyncForUser()
); 
```
 
Here, `serviceRoot` is a `Uri` object and encapsulates the URL of `https://graph.microsoft.com/<version>/<tenantId>`. 
The `AcquireTokenAsyncForUser` function passed to the client constructor performs the initial request to acquire the access 
token for the app after prompting the user to sign in to Azure successfully. An implementation of this function call is shown as follows:
 
```no-highlight 
var redirectUri = new Uri("http://localhost/MsGraphNativeApp");
AuthenticationContext authenticationContext =  
         new AuthenticationContext(Constants.LoginUrl, false);
AuthenticationResult userAuthnResult = 
         authenticationContext.AcquireToken(
             Constants.ResourceUrl,
             Constants.ClientIdForUserAuthn, 
             redirectUri, 
             PromptBehavior.Always
         );
var TokenForUser = userAuthnResult.AccessToken;
```
 
In this code snippet, the `AuthenticationContext` class is exposed by the 
[ADAL for .NET](https://msdn.microsoft.com/en-us/library/azure/jj573266.aspx). It handles the authorization and token acquisition 
behind the scenes. We first create a `AuthenticationContext` object and bind it to the `Constants.LoginUrl` 
(=`https://login.microsoftonline.com/common`), the base URL of the Azure user login portal. We then call 
the `AcquireToken` method on the newly created `authenticationContext` object. This will bring up the Azure user sign-in
page for the user to enter his or her Azure tenant account and password. When the user signs in to Azure successfully, the API
proceeds to acquire the access token, returns it to the app in the `userAuthnResult` object, and uses it in the subsequent 
calls to the Office 365 unified API service. The `redirectUri` must match the **REPLY URI** configured for the app in Azure
 application registry. `Constants.ResourceUrl` is a named constant holding a string value of
`"https://graph.microsoft.com"` and `Constants.ClientIdForUserAuthn` is the **CLIENT ID** value of the app, 
also configured in Azure. Unlike a web app, the client secret is not used for any native app.
 
 
<a name="msg_client_lib_object_model"> </a>
###Map client library Object model to entity schema
The `Microsoft.Graph.GraphService` class serves as the root of the object hierarchy in the client library. 
This class encapsulates the ```<EntityContainer Name="GraphService">``` element in the $metadata declaration. 
As such, we expect that the contained ```<EntitySet>``` elements become the like-named properties on the client object. 
Indeed, this is the case. For examples, the `<EntitySet Name="users" EntityType="Microsoft.Graph.User>` element of $metadata 
becomes the `GraphService.users` property in the client library to return a collection of the `Microsoft.Graph.User` objects, 
which also implement the `IUsersCollection` interface. 
 
The same applies to entities and their properties, including navigation properties. Thus, the `<EntityType name="User">` element 
and its child elements, for example, `<Property name="userPrincipalName">` and `<NavigationProperty name="files">`, 
in metadata become the `User` class, the `User.userPrincipalName` property and the `User.files` property, respectively, in Microsoft.Graph.dll.
 
The following table summarizes the mappings between the Office 365 unified API entity schemas ($metadata) and its .NET client library.


| **Entity of $metadata**	| **Type/members of Microsoft.Graph.Dll** |
|:--------------------------|:----------------------------------------|
|   `<EntityContainer Name="GraphService">` |	GraphService client; |
|   `<EntitySet Name="users" EntityType="Microsoft.Graph.User">` |	`IUserCollection client.users;` |
|   `<EntityType Name="User" BaseType="Microsoft.Graph.DirectoryObject">`	 | `Microsoft.Graph.User user;` |
|    `<Property Name="userPrincipalName" Type="Edm.String" Unicode="false" />` |	`string user.userPrincipalName;` |
|     `<NavigationProperty Name="files" Type="Collection(Microsoft.Graph.Item)" ContainsTarget="true" />`	| `IItemCollection user.files;` |

In addition, the `me` shortcut in the REST API is mapped to the `Me` property on the `client` object as illustrated as follows:

```
User me = client.Me;
```


<a name="msg_access_and_manipulate_resources_with_client_library"> </a> 
###Access and manipulate resources with the client library 
With the client library, you can traverse the graph to access and manipulate the unified API resources by calling the  
`ExecuteAsync`, `UpdateAsync` and `DeleteAsync` and other methods.  For example, fetching the `users` collection 
off the tenant becomes calling the following statement: 
 
```no-highlight 
List<IUser> users = client.users.ExecuteAsync().Result.CurrentPage.ToList();
```
 
You can query a specific `User` resource from the tenant's `users` collection by calling the `GetById(uid)` method 
on the `users` collection (`client.users`):
 
    IUser user = client.users.GetById(uid).ExecuteAsync().Result;

 
 where `uid` is either the `User` entity's `objectId` or `userPrincipalName` property value. For any other type of entities, 
use the `objectId` property only to select a member from an entity collection on the server. Alternatively, you can use 
the `Where` clause to select a specific instance from a resource collection predicated upon the `objectId` (also, `userPrincipalName`
 for a `User` entity) properties. 
 
```no-highlight 
string upn = "johndoe@contoso.onmicrosoft.com";
IUser user = client.users.Where(u=>u.userPrincipalName==upn).ExecuteSingleAsync().Result;
```
 
This has the same effect as using the `GetById(upn)`.
 
Other properties may be used as predicates in a `Where` clause to filter out a subset of resources from a collection. 
The following statement fetches the CEO of a company from the Azure tenant:
 
```no-highlight 
IUser ceo = client.users.Where(u=>u.jobTitle=="CEO").ExecuteSingleAsync().Result;
```
 
And this one returns all the employees of the company other than the CEO:
 
```no-highlight 
List<IUser> employees = client.users.Where(u=>u.jobTitle!="CEO").ExecuteAsync().Result.CurrentPage.ToList();
```

 
The `Where` clause invoked before `ExecuteAsync` corresponds to using calling `$filter` query operation in the underlying REST call.
For this to work, the filtering capabilities must be enabled for the properties used in the predicate. You can check the `<annotations>` tag
in $metadata to find out if the option is supported for a given entity property. For more information about using `<annotations>` tag, 
see _Microsoft Office 365 unified API in depth_ in this document.
 
To navigate along a relationship from a given resource , follow the corresponding navigation property on the source entity. 
For example, the following snippet gets the list of files that a specific user (`user.objectId`) shared with the signed-in user. 
 
```no-highlight 
List<Item> userfiles= client.users.GetById(user.objectId).files.ExecuteAsync().Result.CurrentPage.ToList();
```
 
Continuing on, you can get a specified file (`fid`) shared out by that user (`user.objectId`) as well as the resultant file's most recent editor:

 
```no-highlight 
IItem userFile= client.users.GetById(user.objectId)
    .files.GetById(fid)      // navigation from a set to a member by the member's objectId
    .ExecuteAsync().Result;
  
IUser userFileEditor = client.users.GetById(user.objectId)
    .files.GetById(fid)    // navigation from a set to a member by objectId
    .lastModifiedByUser    // traversal via relationship
    .ExecuteAsync().Result;

```
 
Now, to get the files shared out by this editor (`userFileEditor`), start the traversal back from the tenant's user collection (`client.users`):
 
```no-highlight 
List<Item> userFileEditorfiles= client.users.
    GetById(userFileEditor.objectId)
    .files
    .ExecuteAsync().Result.CurrentPage.ToList();
```


<a name="msg_query_options_with_client_library"> </a>
###Use query options with the client library
Common set operations are also supported for resource collections. For example, to fetch the first 5 users in a query, 
use `Take(5)`. This corresponds to setting the query parameter `$top=5` in the underlying REST API call.
 
```no-highlight 
List<IUser> users = client.users.Take(5).ExecuteAsync().Result.CurrentPage.ToList();
```

 
To filter a query predicated upon certain property values, use the `Where` clause:
 
```no-highlight 
List<IUser> users = client
    .users.Where(u=>u.jobTitle=="CEO")
    .ExecuteAsync().Result.CurrentPage.ToList();
```
 
Similarly, to project an entity's properties to a subset of the properties, use the `Select` clause on either the server-side or client-side. 
The server-side `Select` clause corresponds to setting the query parameter `$select=…`  in the underlying REST API call.  
When the `$select` option is not supported in a particular REST API call, you can use the client-side `Select` clause when using the client library. 
For example, to fetch a list of the users' `userPrincipalName` values:
 
```no-highlight 
List<string> users = client.users
    .ExecuteAsync().Result.CurrentPage
    .Select(u=>u.userPrincipalName).ToList();
```

However, the client-side filtering may not give you the performance you might get with the server-sider filtering.
 
When calling an unsupported server-side query option, you will get an exception with a descriptive error message. You can use
this to troubleshoot any programming issues. For example, when you try to invoke this statement 
 
```no-highlight 
List<IUser> users = client.users
    .Where(u=>u.userPrincipalName != "johndoe@contoso.onmicrosoft.com")
    .ExecuteAsync().Result.CurrentPage.ToList();
```

An exception will be thrown with an error message of `"One or more errors occurred"`. If you follow the inner exceptions, you will see
the following error message in JSON format:
 
```no-highlight 
{
    "odata.error": {
        "code":"Request_UnsupportedQuery",
        "message": { 
            "lang":"en",
            "value":"Unsupported property filter clause operator 'NotEqualsMatch'."
        }
    }
}
```

 
This is because the query option is not supported for selecting users other than the one of the specified `userPrincipalName`. 
 
In general, the client library offers a decent error information for you to troubleshoot any issues. Thus, if in doubt, 
always catch exceptions and inspect error messages to learn what query options are not supported for a given operation. 

You can see more calling the .NET client library in action in this [sample app](https://github.com/OfficeDev/O365-Win-Profile). 

