

# Understanding Microsoft Graph API metadata

_**Applies to:** Office 365_

Underneath the Office 365 unified API are an array of data stores targeted for individual services in Office 365. The power of this unified API lies 
in its ability to bring the otherwise siloed data together in such a way that they are integrated into a single connected graph.  To understand the  
unified API in its entirety, it is important to have a grasp of its entity schema. 

For an app developer, understanding of the entity schema will help you master the programming patterns using Office 365 unified API in a RESTful way. 
Because the entity schema is also used to generate the client libraries of platform-specific SDKs, the knowledge should be valuable to 
guide you to use the client libraries, as well. In this section, we will explain the unified API's entity data model through a series of scenarios
and examples to demonstrate how you might get the most out of the metadata schema.

**In this article**

- [Introduction to calling the Office 365 unified API](#msg_introduction_to_unified_api)
- [Unified resource entity schema](#msg_unified_resource_entity_schema)
- [Start traversal from tenant-level resources](#msg_start_traversal_from_tenant_level_resources)
- [Navigate from entity set/collection to member](#msg_navigate_from_set_to_member)
- [Traverse to related entities via navigation properties](#msg_traverse_to_related_resource)
- [Navigate to nodes of entity properties](#msg_navigate_to_properties)
- [Suport OData query options](#msg_odata_query_options)
- [Invoke OData actions and functions](#msg_odata_actions_and_functions)


<a name="msg_introduction_to_unified_api" > </a>
##Introduction to calling the unified API
Suppose that your organization (Contoso) have an Office 365 tenant (contoso.onmicrosoft.com) with an Azure subscription. 
To find out the skills and expertise of a user (john.doe@contoso.onmicrosoft.com) of the organization, you can use the Office 365 unified API 
to query the user and examine his skill sets. Logically, the operation may be broken down into the following sequence of steps:

1.	Go to the tenant of the organization.
2.	Get the user collection of the tenant.
3.	Get the user from the user collection and examine the skill set of the user.

Programmatically, you can perform this task in a RESTful call with the following HTTP GET request:


```no-highlight
GET /beta/contoso.onmicrosoft.com/users/john.doe@contoso.onmicrosoft.com HTTP/1.1
Host: graph.microsoft.com 
Authorization: bearer <access_token> 
```

The path segments, after the version part (`/beta`), of the request URL represent the logical sequence mentioned above. It can be interpreted as 
traversing the unified graph from a tenant node to the `users` node and then to a user node identified by what is known as the `userPrincipalName`
property value of the `User` entity.

When successful, you get the result in a 200 OK response. The body of the response contains the data of the specified user. 
A example of this response body is shown as follows:

```no-highlight
200 OK
{
    "@odata.context": "https://graph.microsoft.com/beta/contoso.onmicrosoft.com/$metadata#users/$entity",
    "@odata.type": "#Microsoft.Graph.User",
    ......
    "objectType": "User",
    "objectId": "1133b95e-b74e-4628-ade8-a54544fee2ac",
    ......
    "userPrincipalName" : "john.doe@contoso.onmicrosoft.com",
    ......
    "Skills": ["private speaking", "n-lingual"],
    ......
}
```

The returned user data is known as a `User` entity. The data is formatted as a JSON string. This is a unique instance of 
the `Microsoft.Graph.User` type that is defined in the Office 365 unified API entity schema. A portion of the `User` entity type definition 
is shown as follows:

```
<EntityType Name="User" BaseType="Microsoft.Graph.DirectoryObject">
    ......
    <Property Name="userPrincipalName" Type="Edm.String" Unicode="false" />
    ......
    <Property Name="Skills" Type="Collection(Edm.String)" Unicode="false" />
    ......
    <NavigationProperty Name="manager" Type="Microsoft.Graph.DirectoryObject" Nullable="false" ContainsTarget="true" />
    ......
    <NavigationProperty Name="drive" Type="Microsoft.Graph.Drive" Nullable="false" ContainsTarget="true" />
    <NavigationProperty Name="files" Type="Collection(Microsoft.Graph.Item)" ContainsTarget="true" />
</EntityType>
```      

Some properties in the JSON string, such as `@odata.type` and `objectId`, are not present in the `User` type definition. 
This is because they are inherited from the base type of `DirectoryObject`. 

In addition to properties, the `User` entity can also have navigation properties to represent relationships between the user 
and a targeted entity or collection of entities. For example, the  `manager` and `files` navigation properties relate the user to 
his manager and with his files, respectively. In the graph terms, navigation properties are edges. 


An edge can also appear in a path segment of a URL. To get the user's manager, you append a `/manager` segment to the previous URL 
and resubmit the request:

```no-highlight
GET /beta/contoso.onmicrosoft.com/users/john.doe@contoso.onmicrosoft.com/manager
Host: graph.microsoft.com
Authorization: bearer <access_token>
```

Similarly, to get the user's files, you can replace the `/manager` segment by a `/files` segment. 

```no-highlight
GET /beta/contoso.onmicrosoft.com/users/john.doe@contoso.onmicrosoft.com/files
```

To get the manager's files, you may be attempted to append the /files segment to the /manager segment:

```no-highlight
GET /beta/contoso.onmicrosoft.com/users/john.doe@contoso.onmicrosoft.com/manager/files
```

Unfortunately, you will get a `400 Bad Request` response containing the following error message: 

```no-highlight
"Resource not found for the segment 'files'." 
```

This is because manager is typed as `Microsoft.Graph.DirectoryObject`. 
While declared as a navigation property on the `User` entity type, `files` is not a navigation property of the `DirectoryObject` entity type.
Typecasting is not yet supported for the unified API beta. However, there is a workaround. Namely, you can get the manager's files by making
the following call:

```no-highlight
GET /beta/contoso.onmicrosoft.com/users/manager_Id/files
```

Here, the `manager_Id` stands for the `objectId` or `userPrincipalName` property value of the `User` entity for the manager  
that was returned from the user's manager-GET request as shown above.

You can follow the similar scheme to query a simple or complex property, not just a navigation property, of an entity. 
For example, the following request retrieves the user's job title in the organization,

```no-highlight
GET /beta/contoso.onmicrosoft.com/users/john.doe@contoso.onmicrosoft.com/jobTitle
```    

However, it is not possible to continue traversal further from such an entity property. Hence, simple or complex entity properties
are edge nodes in the unified graph.

In addition you can also ask for a subset of resource properties instead of the entire resource property set. 
This is often referred to as projection and is expressed as a query option using the $select query parameter in a request URL. 
For example, the following REST API call projects a User entity resource to a subset of its properties:

```no-highlight
GET /beta/contoso.onmicrosoft.com/users/manager.objectId?$select=AboutMe,Skills
```    

Other query options include filtering to return a subset of a resource collection satisfying specified conditions. 
You can check the entity schema for the `<annotations>` element to determine if a query option is enabled on a given entity. 

The API also supports OData actions and functions to manipulate the graph data. For example, to copy of a file (as identified 
by `<file_id>` below) that the user's manager has shared out, you can enable this by applying the `Copy` 
action and supplying the destination folder's `objectId` value (`<folder_id>`) and the new file's name (`"test.txt"`).

```no-highlight
POST https://graph.microsoft.com/beta/myOrganization/users/<manager_id>/files/<file_id>/Copy

{
    "destFolderId" : "<folder_id>",
    "newName" : "test.txt"
}
```   

As another example, you can compose and send a mail to designated recipients by invoking the `SendMail` action:


```no-highlight
POST https://graph.microsoft.com/beta/me/sendMail

{
    "Message" : {
	"Body": {
		"Content": "report pending...",
		...
	},
	...
    	"ToRecipients": [{
            	"EmailAddress": {
          	"Address": "johnd@contoso.com",
               	"Name": "John Doe"
		...
        		}
	}],
}
```

 
To summarize, in the Office 365 unified API, data consists of entities, entity properties and relationships between one entity and 
other entities. A relatioinship 
is represented by a navigation property of the source entity. Together they form a graph of unified resources. In this graph, entities
correspond to nodes, relationships are edges between entity nodes, and properties are edges of the graph. We can access an entity, an 
entity collection, an entity relationship, or an entity property by following a path way that mimics graph traversal from node to node. 
In a REST API call, the path becomes part of the URL to access the data.  From the demonstrations of the above examples, we list the four 
basic types navigations, along with their URLs, to access data in the unified API graph as follows:

- Start traversal by get a tenant-level entity collection:
```no-highlight
https://graph.microsoft.com/<version>/<tenant>/<folder_id>
```    

- Select a member from an entity collection:
```no-highlight
https://graph.microsoft.com/<version>/<tenant>/<folder_id>/<member-id>
```
    

- Traverse to related entity via relationship:
```no-highlight
https://graph.microsoft.com/<version>/<tenant>/<folder_id>/<member-id>/<nav-prop-name>
```
    

- Navigate to an ege node to get an entity property:
```no-highlight
https://graph.microsoft.com/<version>/<tenant>/<folder_id>/<member-id>/<property>
```
    

You can extend these basic navigation schemes in various combinations and on various levels to access all the data 
in the unified API graph. 
To find out what kinds of data are exposed by the unified API, you can check the Office 365 
unified resource entity schema, which we shall discuss more next. 


<a name="msg_unified_resource_entity_schema" > </a>
##Office 365 unified API resource entity schema
The unified resource entity schema is declared as an XML schema and comforms to the OData 4.0 standard. 
 You can download the entity schema using the unified API as well. To do this, go to, in your favorite browser:

```no-highlight
https://graph.microsoft.com/<version>/$metadata
```
    
 
Here, `<version>` is the placeholder for the version number. For the beta release, `<version> = beta`. 
 
As you can see from the entity schema, there are four types of XML elements defining the four types of addressable data 
in the unified API. These are:

- `<EntitySet>` : As the child elements of `<EntityContainer>`, they define the tenant-level resource collections.
- `<EntityType>` It defines a specific type of addressable resource: 
- `<Property>` : As a child element of an `<EntityType>` element, it defines a property of the parent entity. An
entity property can be of a simple type or a complex type.
- `<NavigationProperty>` : As a child element of an `<EntityType>` element, it defines the target 
entity or entity collection related to the parent entity


In addition, the schema contains `<Action>`, `<Function>` as well as `<Annotations>`. They define OData actions, functions and 
query operations, respectively, supported by the API.


<a name="msg_start_traversal_from_tenant_level_resources" > </a>
##Start traversal from tenant-level resources
In the entity schema ($metadata), the `<EntityContainer Name='GraphService'>` element defines the resource collections 
from which you can start traversing to any other node on the unified graph. These are the so-called 
tenant-level resources for a given organization. As an example, let's look at a version of this element as shown as follows. 
Bear in mind that the schema file is evolving and your version may be different, depending on whether new features are added. 

``` 
<EntityContainer Name="GraphService">
    <EntitySet Name="directoryObjects" EntityType="Microsoft.Graph.DirectoryObject" />
    <EntitySet Name="applications" EntityType="Microsoft.Graph.Application" />
    <EntitySet Name="contacts" EntityType="Microsoft.Graph.Contact" />
    <EntitySet Name="deviceConfiguration" EntityType="Microsoft.Graph.DeviceConfiguration" />
    <EntitySet Name="devices" EntityType="Microsoft.Graph.Device" />
    <EntitySet Name="Drives" EntityType="Microsoft.Graph.Drive" />
    <EntitySet Name="groups" EntityType="Microsoft.Graph.Group" />
    <EntitySet Name="directoryRoles" EntityType="Microsoft.Graph.DirectoryRole" />
    <EntitySet Name="directoryRoleTemplates" EntityType="Microsoft.Graph.DirectoryRoleTemplate" />
    <EntitySet Name="servicePrincipals" EntityType="Microsoft.Graph.ServicePrincipal" />
    <EntitySet Name="tenantDetails" EntityType="Microsoft.Graph.TenantDetail" />
    <EntitySet Name="users" EntityType="Microsoft.Graph.User" />
    <EntitySet Name="oauth2PermissionGrants" EntityType="Microsoft.Graph.OAuth2PermissionGrant" />
    <EntitySet Name="subscribedSkus" EntityType="Microsoft.Graph.SubscribedSku" />
</EntityContainer>
```    
 
You can access these collections of resources with URLs of the following formats.


| **Entity set**	        | **URL**	                                                                | **Remarks** |
|:------------------------|:------------------------------------------------------------------------|:----------------------------------------------|
| directoryObjects        |   `https://graph.microsoft.com/<version>/<tenant>/directoryObjects`       | Entity pool to enable random access to an entity of a specific Id |
| applications	          |   `https://graph.microsoft.com/<version>/<tenant>/applications`           | Applications available for a tenant |
| contacts	              |   `https://graph.microsoft.com/<version>/<tenant>/contacts`               | Organization or personal contacts in a tenant |
| deviceConfiguration     |	  `https://graph.microsoft.com/<version>/<tenant>/deviceConfiguration`    | Device configuration of a tenant |
| devices                 |	  `https://graph.microsoft.com/<version>/<tenant>/devices`                | Devices registered with a tenant |
| Drives                  |	  `https://graph.microsoft.com/<version>/<tenant>/devices`                | File drives on a tenant |
| groups	                |   `https://graph.microsoft.com/<version>/<tenant>/groups`                 | Groups created in a tenant |
| directoryRoles	        |   `https://graph.microsoft.com/<version>/<tenant>/directoryRoles`         | Directory roles |
| directoryRoleTemplates	|   `https://graph.microsoft.com/<version>/<tenant>/directoryRoleTemplates` | Directory role template
| servicePrincipals       |	  `https://graph.microsoft.com/<version>/<tenant>/servicePrincipals`      | Service principals |
| tenantDetails	          |   `https://graph.microsoft.com/<version>/<tenant>/tenantDetails`          | Details of a tenant |
| users                   |	  `https://graph.microsoft.com/<version>/<tenant>/users`                  | Users of a tenant |
| oauth2PermissionGrants  |	  `https://graph.microsoft.com/<version>/<tenant>/oauth2PermissionGrants` | OAuth2 permissions granted to applications in a tenant |
| subscribedSkus          |	  `https://graph.microsoft.com/<version>/<tenant>/subscribedSkus`         | Azure subscriptions subscribed to by a tenant          |

Here, `<tenant>` is either the organization's Azure tenant Id or its associated domain name in Azure (e.g., "_contoso.onmicrosoft.com_").


<a name="msg_navigate_from_set_to_member" > </a>
##Navigate from an entity set or collection to a member
To access an individual instance of an entity set, append the instance's `objectId` value, as a path segment, to the collection's URL.  
For example, in your organization (contoso.onmicrosoft.com) the `users` collection is populated with the `User` entity we have encountered before:

```
{
    "@odata.context": "https://graph.microsoft.com/beta/contoso.onmicrosoft.com/$metadata#users/$entity",
    "@odata.type": "#Microsoft.Graph.User",
    ......
    "objectType": "User",
    "objectId": "1133b95e-b74e-4628-ade8-a54544fee2ac",
    ......
    "userPrincipalName" : "john.doe@contoso.onmicrosoft.com",
    ......
    "Skills": ["private speaking", "n-lingual"],
    ......
}
```    

To access this user resource, you can use the following URL:

```no-highlight
https://graph.microsoft.com/beta/contoso.onmicrosoft.com/users/1133b95e-b74e-4628-ade8-a54544fee2ac
``` 

Alternatively, you can use the following URL to achieve the same effect:

```no-highlight
https://graph.microsoft.com/beta/contoso.onmicrosoft.com/users('1133b95e-b74e-4628-ade8-a54544fee2ac')
```

In general, to navigate to a specific instance in a collection of resources (`<entities>`), you use a URL of the following formats:
 
```no-highlight
https://graph.microsoft.com/<version>/<tenant>/<entities>/<entity.Id>
```

 or
 
```no-highlight
https://graph.microsoft.com/<version>/<tenant>/<entities>('<entity.Id>')
```
 
This applies to any type of entities, e.g., `Group` and `File`, because every entity has an `objectId` value.
 
For a `User` entity, which can also be uniquely identified by its `userPrincipalName` property value, you can traverse to a user resource 
with the following URL:
  
```no-highlight
https://graph.microsoft.com/<version>/<tenant>/users/<user.userPrincipalName>
```    
 
or 

```no-highlight
https://graph.microsoft.com/<version>/<tenant>/users('<user.userPrincipalName>')
```

For the signed-in user, you can also use this shortcut to identify the corresponding user resource:
 
```no-highlight
https://graph.microsoft.com/<version>/me
```    
 
This is equivalent to any of the following URLs

```no-highlight
https://graph.microsoft.com/<version>/<tenant>/users/signedInUser.objectId
https://graph.microsoft.com/<version>/<tenant>/users('signedInUser.objectId')
https://graph.microsoft.com/<version>/<tenant>/users/signedInUser.userPrincipalName
https://graph.microsoft.com/<version>/<tenant>/users('signedInUser.userPrincipalName')
```    

Note: that the `<tenant>` part is not specified in the `me` shortcut because the tenant information can be inferred.

Additionally, you can also use the `myOrganization` shortcut to replace the `<tenant>` segment. 
For example, if your organization's domain is `contoso.onmicrosoft.com`, the following two URLs are equivalent.

```no-highlight
https://graph.microsoft.com/<version>/contoso.onmicrosoft.com/users
https://graph.microsoft.com/<version>/myOrganization/users
```    

Use of the tenant shortcut frees your app from hard coding the tenant information and, thus, makes it straightforward 
to deploy it for different tenants with little or no modification.


<a name="msg_traverse_to_related_resources" > </a>
##Traverse to related resources via navigation properties
In the unified API graph, a navigation property identifies a relationship between the parent entity and the targeted entity or entities.   
For example, the `manager` navigation property on a `User` entity reflects an organizational relationship between a user and his or her manager. 
The target of this relationship is another `User` entity representing the user's manager. Similarly, the `User.files` navigation property 
implies the user-owning-files relationship. The target resource is a collection of files the owning user has shared out. 
The name of a navigation property, therefore, identifies the related entity.                                       
 
To construct a navigation path to a related resource, you append the corresponding navigation property name as a path segment to the URL of the source entity. 
The `User` entity has a `files` navigation property. To access the user's files, you can use any of the following URLs:

```no-highlight
https://graph.microsoft.com/<version>/<tenant>/users/<user.objectId>/files
https://graph.microsoft.com/<version>/<tenant>/users('<user.objectId>')/files
https://graph.microsoft.com/<version>/<tenant>/users/<user.userPrincipalName>/files
https://graph.microsoft.com/<version>/<tenant>/users('<user.userPrincipalName>')/files
https://graph.microsoft.com/<version>/me/files
```
 
Accessing a specific file from the collection of files of a user follows the same scheme to navigate from a set to one of its members, as previously discussed:
 
```no-highlight
https://graph.microsoft.com/<version>/myOrganization/users/<user.objectId>/files/<file.id> 
```
    
or

```no-highlight
https://graph.microsoft.com/<version>/myOrganization/users/<user.objectId>/files('<file.id>')
```

 
You can continue the navigation to find out who has last modified the specified file, using the `lastModifiedByUser` navigation property of the `File` entity:
 
```no-highlight
https://graph.microsoft.com/<version>/myOrganization/users/<user.objectId>/files/<file.id>/lastModifiedByUser
```
 
or

```no-highlight
https://graph.microsoft.com/<version>/myOrganization/users/<user.objectId>/files("<file.id>")/lastModifiedByUser
```

 
When applying a HTTP GET request against this URL, you will get a `User` entity in the response body. You can follow a `User`'s navigation property 
to continue the navigation to another entity or other entities or you can follow up to a `User`'s property. 
For example, you can find out the manager of the most recent editor of the user's file as follows.

```no-highlight
GET https://graph.microsoft.com/<version>/myOrganization/users/<user.objectId>/files/<file.id>/lastModifiedByUser/manager 
```

If the last editor does not have a manager yet, the above request will return an error response stating that the `manager` resource is not found.

For practical purposes, such multi-level traversals are limited to a small number of steps. You may be attempted to try to query the files of the last editor of another 
user's file using the following `GET` request.

```no-highlight
GET https://graph.microsoft.com/<version>/myOrganization/users/<user.objectId>/files/<file.id>/lastModifiedByUser/files
``` 

However, you will get the "resource not found" error, as well, because the File service limits the traversal to a single level.

There are many rational reasons behind this seemingly irregular behaviors and it gets complicated to keep track of what and when is allowed or not. 
For practical purposes, however, you can accomplish the same, without errors, by breaking a single REST call with a long URL into a sequence of two calls, 
each with a shorter URL. The example above can be executed as follows:

```no-highlight
GET https://graph.microsoft.com/<version>/myOrganization/users/<user.objectId>/files/<file.id>/lastModifiedByUser 
```

plus

```no-highlight
GET https://graph.microsoft.com/<version>/myOrganization/users/<lastModifiedByUser.objectId>/<nav_prop>
```


where `<nav_prop>` can be `manager`, `files`, or any other navigation properties declared on the `User` entity type.
 
 
<a name="msg_navigate_to_properties"> </a>
##Navigate to nodes of entity properties
Beyond navigating to entities and relationship, you can also traverse from an entity to one of its property. 
You do this by appending the property name, as a path segment, to the URL ending with an entity segment. 

For example, the `File` and `Folder` entity has a `lastModifyBy` property. It is of the complex type of `Microsoft.Graph.IdentitySet`. 
It records the identifiers of the application, user that last modified a file. To obtain this property, 
you can call a GET request with the following URL:

```no-highlight
GET https://graph.microsoft.com/<version>/me/files/<file.id>/lastModifiedBy 
```
    
or

```no-highlight
GET https://graph.microsoft.com/<version>/me/files("<file.id>")/lastModifiedBy
```
    

The successful response will return the identifiers of the application or user that is the last modifier of the file. 
An example of this response body is shown as follows:

```no-highlight
{
    "@odata.context": "https://graph.microsoft.com/beta/contoso.onmicrosoft.com/$metadata#users('john.doe%40contoso.onmicrosoft.com')/files('01EKT655BZNCMKTXXVPREY7G2HYHLWC7R3')/lastModifiedBy",
    "@odata.type": "#Microsoft.Graph.IdentitySet",
    "application": null,
    "user": {
        "id": "a6e82a3d-74f8-4809-b24a-2b46ba840279",
        "displayName": "Jane Doe"
    }
}
```

If the `user` field is not null, you can query just its `displayName` property directly as follows: 

```no-highlight
GET https://graph.microsoft.com/<version>/me/files/<file.id>/lastModifiedBy/user/displayName 
```    

The following shows an example of the successful response:

```no-highlight
{
    "@odata.context": "https://graph.microsoft.com/beta/contoso.onmicrosoft.com/$metadata#users('john.doe%40contoso.onmicrosoft.com')/files('01B3ONMLAXHZMIAHF4HNB26PNNEIDCAJZE')/lastModifiedBy/user/displayName",
    "value": "John Doe"
}
```

At this stage, the navigation must stop because the `displayName` property is of a primitive type (`Edm.String`) 
and correspond to an edge on the unified API graph.


<a name="msg_odata_query_options" > </a>
##Support OData query options
Query options are used to modify the results of graph traversal. They are expressed using the `$<query_parameter>` vocabulary of OData 4.0.
For example, to query for a subset of entity properties, instead of a single property, you use the `$select` query option against an entity. 
This query options is also known as projection. It transforms a set into a subset. 

The following code example shows how to project from a `File` entity to a subset of its properties `(id, name, webUrl)`:

```no-highlight
https://graph.microsoft.com/<version>/me/files/<file.id>?$select=id,name,webUrl 
```
    
or
    
```no-highlight
https://graph.microsoft.com/<version>/me/files("<file.id>")?$select=id,name,webUrl
``` 

The result, returned in the response body, will contain only the `id`, `name` and `webUrl` property values of the file or folder, as you can see
in the following example.

```no-highlight
{
    "@odata.context": "https://graph.microsoft.com/beta/contoso.onmicrosoft.com/$metadata#users('john.doe%40contoso.onmicrosoft.com')/files/$entity",
    "@odata.type": "#Microsoft.Graph.Folder",
    "@odata.id": "users/john.doe%40contoso.onmicrosoft.com/files/01EKT655BZNCMKTXXVPREY7G2HYHLWC7R3",
    "id": "01EKT655BZNCMKTXXVPREY7G2HYHLWC7R3",
    "name": "Shared with Everyone",
    "webUrl": "https://contoso-my.sharepoint.com/personal/john.doe_contoso_onmicrosoft_com/Documents/Shared%20with%20Everyone",
}
```

If you want to project a set of files into a set of the corresponding tuples of (id, name, webUrl), 
you can apply the projection operation on the files collection as well. 

```no-highlight
GET https://graph.microsoft.com/<version>/me/files?$select=id,name,webUrl
```    

The successful response will return a list of the `(id, name, webUrl)` tuples, as shown in the following example:

```no-highlight
    {
      "@odata.context": "https://graph.microsoft.com/beta/contoso.onmicrosoft.com/$metadata#users('john.deo%40contoso.onmicrosoft.com')/files",
      "value": [
        {
          "@odata.id": "users/john.deo%40contoso.onmicrosoft.com/files/01HKHO3O7MHG7K6NY4AFG3QYNC3WGNA2KM",
          "id": "01HKHO3O7MHG7K6NY4AFG3QYNC3WGNA2KM",
          "name": "Shared with Everyone",
          "webUrl": "https://contoso-my.sharepoint.com/personal/john.doe_contoso_onmicrosoft_com/Documents/Shared%20with%20Everyone"
        },
        {
          "@odata.id": "users/john.deo%40contoso.onmicrosoft.com/files/01HKHO3O7CCCJ2XJ7M2FGJW2KW45AFAJNY",
          "id": "01HKHO3O7CCCJ2XJ7M2FGJW2KW45AFAJNY",
          "name": "Document.docx",
          "webUrl": "https://contoso-my.sharepoint.com/personal/john.doe_contoso_onmicrosoft_com/Documents/Document.docx"
        },
        {
          "@odata.id": "users/john.deo%40contoso.onmicrosoft.com/files/01HKHO3O4JPDMXUBI2LBGJHMX6H2SHEXUO",
          "id": "01HKHO3O4JPDMXUBI2LBGJHMX6H2SHEXUO",
          "name": "Presentation.pptx",
          "webUrl": "https://contoso-my.sharepoint.com/personal/john.doe_contoso_onmicrosoft_com/Documents/Presentation.pptx"
        },
        {
          "@odata.id": "users/john.deo%40contoso.onmicrosoft.com/files/01HKHO3O5YXV3DWJP4DFGZ5ZC5VWKYM7R4",
          "id": "01HKHO3O5YXV3DWJP4DFGZ5ZC5VWKYM7R4",
          "name": "Book.xlsx",
          "webUrl": "https://contoso-my.sharepoint.com/personal/john.doe_contoso_onmicrosoft_com/Documents/Book.xlsx"
        }
      ]
    }
```

In addition to the `$select` query option, the unified API also supports other OData query parameters, 
including are `$orderBy`, `$filter`, `$search`, `$skip`, `$top`, `$format`. A commonly used query option is `$filter`. 
It lets you narrow down a query result based on a predicate expression.  To return the files other than the one named "mySecret", 
call the following GET request on the files collection resource with an `$filter` expression of "`name+ne+'mySecret'`":

```no-highlight
GET https://graph.microsoft.com/<version>/me/files?$filter=name+ne+'mySecret'
```    

The result will contain a list of file item resources. 


Multiple query options can be added to a single query. To get the `(id, name, webUrl)` tuples of the files other than
the one named "mySecret", call the following GET request:


```no-highlight
GET https://graph.microsoft.com/<version>/me/files?$filter=name+ne+'mySecret'&$select=id,name,webUrl
```

The OData standard defines many query options. For information on how to use the OData query parameters, 
see [Open Data Protocol by Example](https://msdn.microsoft.com/en-us/library/ff478141.aspx). However, the unified API does not support 
all of them. In addition, a supported query option may not apply for a specific entity property. 
To determine if a query option is supported for a given entity or not, you can check the entity schema for the `<Annotations>` tags.
A `<Annotations>` tag is used to specify query options supported for a specific entity type (`Target`). The following provides an example  
of the `<annotations>` for the `Microsoft.Graph.Device` entity type:
 
      <Annotations Target="Microsoft.Graph.Device">
        <Annotation Term="Org.OData.Capabilities.V1.ExpandRestrictions">
          <Record>
            <PropertyValue Property="Expandable" Bool="false" />
          </Record>
        </Annotation>
        <Annotation Term="Org.OData.Capabilities.V1.NavigationRestrictions">
          <Record>
            <PropertyValue Property="Referenceable" Bool="false" />
          </Record>
        </Annotation>
        <Annotation Term="Org.OData.Capabilities.V1.SelectRestrictions">
          <Record>
            <PropertyValue Property="Selectable" Bool="false" />
          </Record>
        </Annotation>
        <Annotation Term="Org.OData.Capabilities.V1.CountRestrictions">
          <Record>
            <PropertyValue Property="Countable" Bool="false" />
          </Record>
        </Annotation>
        <Annotation Term="Org.OData.Capabilities.V1.FilterRestrictions">
          <Record>
            <PropertyValue Property="Filterable" Bool="false" />
          </Record>
        </Annotation>
        <Annotation Term="Org.OData.Capabilities.V1.SkipSupported" Bool="false" />
      </Annotations>
 

An `<Annotation>` child element declares if the specified option (`Term`) is supported (i.e., 
having the `Bool` attribute of the `<PropertyValue>` set to `true`) or not (with `Bool='false'`). 
By default, a query option is supported unless it is explicitly declared otherwise. 


<a name="msg_odata_actions_and_functions" > </a>
##Invoke OData actions and functions
In an REST API, operations used to manipulate data are also addressable resources. For example, if a mail message is 
represented by a data resource, the operation to send the mail message is represented by an operational resource. To 
invoke the operation, a REST API app typically submit a POST request on the mail-sending resource .

In OData, operational resources are actions and functions. In the Office 365 unified API, a mail message corresponds to a 
`Microsoft.Graph.Message` entity and the operation to send a mail is represented by the `Microsoft.Graph.SendMail` action. 
An action or function is operable only in the context of its bound entity. Logically speaking, we expect a user to send a mail 
message and, thus, expect the `SendMail` action be invoked in the context of a `User` entity. When look at definition of the 
`SendMail` action in the entity schema, we have the following: 

      <Action Name="SendMail" IsBound="true" EntitySetPath="bindingParameter">
        <Parameter Name="bindingParameter" Type="Microsoft.Graph.User" />
        <Parameter Name="Message" Type="Microsoft.Graph.Message" Nullable="false" />
        <Parameter Name="SaveToSentItems" Type="Edm.Boolean" />
      </Action>

The `bindingParameter` defines the **Action**'s execution context that points to `User`. Programmatically, this translates 
a path segment of the `.../<user.objectId>/SendMail`.

There is also a **Send** action to send a mail message. Its definition is shown as follows:

      <Action Name="Send" IsBound="true" EntitySetPath="bindingParameter">
        <Parameter Name="bindingParameter" Type="Microsoft.Graph.Message" />
      </Action>

Interestingly, a `Message` entity, instead of a `User` entity, is the context under which the action must be invoked. B

A small number of  actions are "unbound". For example,

      <Action Name="getObjectsByObjectIds">
        <Parameter Name="objectIds" Type="Collection(Edm.String)" Nullable="false" Unicode="false" />
        <Parameter Name="types" Type="Collection(Edm.String)" Nullable="false" Unicode="false" />
        <ReturnType Type="Collection(Microsoft.Graph.DirectoryObject)" />
      </Action>

The `IsBound` attribute is implicitly set to `false`. It means that they are to be invoked at the tenant level. The path to 
the `getObjectsByObjectIds` action is, then, of the form: `/<version>/<tenant>/getObjectsByObjectIds`. 
In this sense, the seemingly unbound action is bound to a global context within a tenant.

To invoke an action, in its proper context, using the unified REST API, you submit a POST request following the path to the 
action. For example, to send a pending message (as identified by its Id, `<message.id>` ), you can call the following REST API:

```no-highlight
POST https://graph.microsoft.com/<version>/me/Messages/<message.id>/Send 
```    

To call action with input parameters, you must include them in the payload of a POST request, as is shown in the following example:

```no-highlight
POST https://graph.microsoft.com/<version>/getObjectsByObjectIds 
content-type : application/json
authorization : bearer <access_token>
content-length : ...

{
    "objectIds" : [ "id1...", "id2..." ],
    "types" : [ "type1", "type2" ]
}
```    
 
When an action returns results, you must parse the payload of a successful response.

OData functions are similar to actions. The difference lies in that the functions cannot have side-effect. 

When a function is bound to a collection of entities of a given type, you must call the function with the following call syntax:

```no-highlight
GET https://graph.microsoft.com/<version>/me/files/$/getByPath(path='<item_name>')
```

where `<item_name>` refers to the name of a file or folder of the current folder. In the above example, the current folder is the root folder. 
If you do not use `$` as the parent segment of the function segment, the function segment will be interpreted as a key of a member of the `files` 
(or any other) collection. That is, when you attempt the following call,

```no-highlight
GET https://graph.microsoft.com/<version>/me/files/getByPath(path='<item_name>')
```

you are really calling this:
 
```no-highlight
GET https://graph.microsoft.com/<version>/me/files('getByPath(path='<item_name>')')
```

And you will get a `400 - Bad Request` error in the response:

```no-highlight
{
   "error": {
       "code" : "-1, Microsoft.SharePoint.Client.InvalidClientQueryException",
       "message" : "The expression \"files('getByPath(path='<item_name>')')\" is not valid."
   }
}
```

This is because, in OData, the segment following a collection is treated as a key of a member of the collection and the `getByPath` function 
is a different type of resource and does not have any key.

In general, to invoke any function that's bound to a collection, you must insert a `$` segment between the collection and function calling segments.

To query an item by name in a folder, you can start from the above request to get the top-level folder, parse the returned `Folder` entity resource 
to retrieve the folder's `Id` value (key), and then continue to call the `getByPath` function on the `children` collection of the top-level folder, 
supplying the desired item name:

```no-highlight
https://graph.microsoft.com/<version>/me/files/01EKT655BKT3XLMSQC7NC3K5UMXF6YXBT2/children/$/getbyPath(path='<item_name_2>')
```




