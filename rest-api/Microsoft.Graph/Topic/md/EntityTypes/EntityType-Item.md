#item resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.item` | 
| _Base types_ |  | 
| _Versions_ | `beta`, `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `item` resource can be accessed via the following paths. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<Item.id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<Item.id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<Item.id>
	/<version>/myOrganization/drives/<Drive.id>/files/<Item.id>
	/<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/children/<Item.id>
	/<version>/myOrganization/groups/<Group.objectId>/files/<Item.id>
	/<version>/myOrganization/users/<User.objectId>/files/<Item.id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<Item.id>
```



###Properties

The `item` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `createdBy` | `Microsoft.Graph.identitySet` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `createdDateTime` | `Edm.DateTimeOffset` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `deleted` | `Microsoft.Graph.deleted` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `eTag` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `file` | `Microsoft.Graph.file` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `folder` | `Microsoft.Graph.folder` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `id` (_Key_) | `Edm.String` | `beta`, `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `image` | `Microsoft.Graph.image` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `lastModifiedBy` | `Microsoft.Graph.identitySet` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `lastModifiedDateTime` | `Edm.DateTimeOffset` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `name` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `parentReference` | `Microsoft.Graph.itemReference` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `photo` | `Microsoft.Graph.photo` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `searchResult` | `Microsoft.Graph.searchResult` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `size` | `Edm.Int64` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `webUrl` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 


###Navigation properties

The `item` resource supports the following navigation properties to access the targeted resource. 

| Name | Target type | Versions | Nullable | Operations | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `children` | `Collection(Microsoft.Graph.item)` | `beta`, `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `createdByUser` | `Microsoft.Graph.User` | `beta`, `alpha` | `false` | `GET` |  | 
| `lastModifiedByUser` | `Microsoft.Graph.User` | `beta`, `alpha` | `false` | `GET` |  | 
| `thumbnails` | `Collection(Microsoft.Graph.thumbnailSet)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 




###Actions

The `item` resource supports the following actions: 

| Name | Versions | Context | Input | Return type | Output path | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `copy` | `beta`, `alpha` | item | `parentReference` : `<Microsoft.Graph.itemReference>`,<br/>`name` : `<Edm.String>` | `Microsoft.Graph.item` |  |  | 
| `createLink` | `alpha` | item | `type` : `<Edm.String>` | `Microsoft.Graph.permission` |  |  | 
| `createSession` | `alpha` | item | `path` : `<Edm.String>`,<br/>`conflictBehavior` : `<Edm.String>` | `Microsoft.Graph.uploadSession` |  |  | 
| `uploadContent` | `beta`, `alpha` | item | `contentStream` : `<Edm.Stream>` |  |  |  | 
 To invoke an action, submit a `HTTP POST` request against the action's resource path. The relative Url path has the format of **<Calling context>/<Action name>**. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 



###Functions

The `item` resource supports the following functions: 

| Name | Versions | Calling context | Input | Return type | Composable | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `content` | `beta`, `alpha` | item |  |  | `true` |  | 
| `delta` | `alpha` | item |  |  | `true` |  | 
| `search` | `alpha` | item | `q`:`<Edm.String>` |  | `true` |  | 
To invoke a function, submit a `HTTP POST` request against the function's resource path. The relative Url path has the format of **<Calling context>/<Function name>**.. A function may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**). A function does not yield any side effect. If a function is composable, resource traversal can be continued from the function to its output resource.  This means that the function name can be used, in a resource URL, as the parent segment of the function output. 



###Operations

The `item` entity resource supports the following operations, including actions and functions. 

####Work with the item resource

####Get an Item

To get an existing `Item` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.Read` | `User` |  | 
| `File.Read.All` | `User` |  | 
| `File.Read.Selected` | `User` |  | 
####Request

```
	
GET /<version>/myOrganization/drives/<Drive.id>/files/<Item.id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

####Response

```
	200 OK

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Item',
	'@odata.id': '/<Item.id>',
	'createdBy' : '<Microsoft.Graph.IdentitySet>',
	 ...,
	'webUrl' : '<Edm.String>'
}

```

A successful response returns the `200 OK` status code and a payload containing the specified an Item entity resource representation. 

####Create or add an Item

To create new `Item` entity resource, submit an `HTTP POST` request against the `files` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
####Request

```
	
POST /<version>/myOrganization/drives/<Drive.id>/files/<Item.id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<Item.property_1> : <value_1>,
	...,
	<Item.property_n> : <value_n>
}

```

####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Item',
	'@odata.id': '/<Item.id>',
	'createdBy' : '<Microsoft.Graph.IdentitySet>',
	 ...,
	'webUrl' : '<Edm.String>'
}

```

A successful response returns the `200 OK` status code and a payload containing the newly added an Item entity resource representation. 

####Update an Item

To update an existing `Item` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
####Request

```
	
PUT /<version>/myOrganization/drives/<Drive.id>/files/<Item.id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Item.property_1> : <value_1>,
	...,
	<Item.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 - No content` status code without any payload. 

####Update an Item's properties

To update selected properties of an existing `Item` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
####Request

```
	
PATCH /<version>/myOrganization/drives/<Drive.id>/files/<Item.id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Item.property_1> : <value_1>,
	...,
	<Item.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Delete an Item 

To delete an existing `Item` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
####Request

```
	
DELETE /<version>/myOrganization/drives/<Drive.id>/files/<Item.id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'


```

####Response

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Access the item collection via the item/children relationship

#####Get the Item/children collection

To get the `Item/children` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.Read` | `User` |  | 
| `File.Read.All` | `User` |  | 
| `File.Read.Selected` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/children HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

#####Response

```
	200 OK

{
	'value': [
		{
		
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.Item',
			'@odata.id': '/<Item.id>',
			'createdBy' : '<Microsoft.Graph.IdentitySet>',
			 ...,
			'webUrl' : '<Edm.String>'
		}
		,
		...
	]
}

```

A successful response returns the `200 OK` status code and a body containing a collection of the `Item` resource representations. 

#####Add an item to the Item/children collection

To add an item to the `Item/children` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/children HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<Item.property_1> : <value_1>,
	...,
	<Item.property_n> : <value_n>
}

```

#####Response

```
	201 Created

{
	'value': [
		{
		
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.Item',
			'@odata.id': '/<Item.id>',
			'createdBy' : '<Microsoft.Graph.IdentitySet>',
			 ...,
			'webUrl' : '<Edm.String>'
		}
		,
		...
	]
}

```

The request body must contain the properties required to add an `Item` entity to the `Item`'s `children` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `Item` resource representation. 

#####Update an item in the Item/children collection

To update an item in the `Item/children` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
#####Request

```
	
PUT /<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/children HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Item.property_1> : <value_1>,
	...,
	<Item.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an item in the Item/children collection

To modify an item in the `children` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
#####Request

```
	
PATCH /<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/children HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Item.property_1> : <value_1>,
	...,
	<Item.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an item from the Item/children collection

To delete an item from the `children` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
#####Request

```
	
DELETE /<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/children HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'


```

#####Response

```
	204 No content


```

The request contains no payload. The successful response returns a `204 No content` status code, also without any payload. 

####Access the User resource via the item/createdByUser relationship

#####Get the Item/createdByUser entity

To get an Item/createdByUser `Item/createdByUser` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.Read` | `User` |  | 
| `File.Read.All` | `User` |  | 
| `File.Read.Selected` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/createdByUser HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

#####Response

```
	200 OK

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.User',
	'@odata.id': '/<User.objectId>',
	'AboutMe' : '<Edm.String>',
	 ...,
	'userType' : '<Edm.String>'
}

```

A successful response returns the `200 OK` status code and a body containing a `User` resource representation. 

#####Create an Item/createdByUser entity

To create an `Item/createdByUser` resource, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/createdByUser HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<User.property_1> : <value_1>,
	...,
	<User.property_n> : <value_n>
}

```

#####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.User',
	'@odata.id': '/<User.objectId>',
	'AboutMe' : '<Edm.String>',
	 ...,
	'userType' : '<Edm.String>'
}

```

The request body must contain the properties required to create a `createdByUser` resource related to the `Item` entity. The successful response returns a `201 Created` status code, with a payload containing the newly created `createdByUser` resource representation. 

#####Update an Item/createdByUser entity

To update an `Item/createdByUser` resource, submit an `HTTP PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
#####Request

```
	
PUT /<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/createdByUser HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<User.property_1> : <value_1>,
	...,
	<User.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an Item/createdByUser entity

To modify a `createdByUser` resource, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
#####Request

```
	
PATCH /<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/createdByUser HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<User.property_1> : <value_1>,
	...,
	<User.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an Item/createdByUser entity

To delete a `createdByUser` resource, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
#####Request

```
	
DELETE /<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/createdByUser HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'


```

#####Response

```
	204 No content


```

The request contains no payload. The successful response returns a `204 No content` status code, also without any payload. 

####Access the User resource via the item/lastModifiedByUser relationship

#####Get the Item/lastModifiedByUser entity

To get an Item/lastModifiedByUser `Item/lastModifiedByUser` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.Read` | `User` |  | 
| `File.Read.All` | `User` |  | 
| `File.Read.Selected` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/lastModifiedByUser HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

#####Response

```
	200 OK

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.User',
	'@odata.id': '/<User.objectId>',
	'AboutMe' : '<Edm.String>',
	 ...,
	'userType' : '<Edm.String>'
}

```

A successful response returns the `200 OK` status code and a body containing a `User` resource representation. 

#####Create an Item/lastModifiedByUser entity

To create an `Item/lastModifiedByUser` resource, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/lastModifiedByUser HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<User.property_1> : <value_1>,
	...,
	<User.property_n> : <value_n>
}

```

#####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.User',
	'@odata.id': '/<User.objectId>',
	'AboutMe' : '<Edm.String>',
	 ...,
	'userType' : '<Edm.String>'
}

```

The request body must contain the properties required to create a `lastModifiedByUser` resource related to the `Item` entity. The successful response returns a `201 Created` status code, with a payload containing the newly created `lastModifiedByUser` resource representation. 

#####Update an Item/lastModifiedByUser entity

To update an `Item/lastModifiedByUser` resource, submit an `HTTP PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
#####Request

```
	
PUT /<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/lastModifiedByUser HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<User.property_1> : <value_1>,
	...,
	<User.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an Item/lastModifiedByUser entity

To modify a `lastModifiedByUser` resource, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
#####Request

```
	
PATCH /<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/lastModifiedByUser HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<User.property_1> : <value_1>,
	...,
	<User.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an Item/lastModifiedByUser entity

To delete a `lastModifiedByUser` resource, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
#####Request

```
	
DELETE /<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/lastModifiedByUser HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'


```

#####Response

```
	204 No content


```

The request contains no payload. The successful response returns a `204 No content` status code, also without any payload. 

####Access the thumbnailSet collection via the item/thumbnails relationship

#####Get the item/thumbnails collection

To get the `item/thumbnails` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	GET /<version>/myOrganization/drives/<drive.id>/files/<item.id>/thumbnails HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	
```

#####Response

```
	200 OK
	
	{
		'value': [
			{
			
				'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
				'@odata.type': '#Microsoft.Graph.thumbnailSet',
				'@odata.id': '/<thumbnailSet.id>',
				'id' : '<Edm.String>',
				 ...,
				'small' : '<Microsoft.Graph.thumbnail>'
			}
			,
			...
		]
	}
	
```

A successful response returns the `200 OK` status code and a body containing a collection of the `thumbnailSet` resource representations. 

#####Add an item to the item/thumbnails collection

To add an item to the `item/thumbnails` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	POST /<version>/myOrganization/drives/<drive.id>/files/<item.id>/thumbnails HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		<thumbnailSet.property_1> : <value_1>,
		...,
		<thumbnailSet.property_n> : <value_n>
	}
	
```

#####Response

```
	201 Created
	
	{
		'value': [
			{
			
				'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
				'@odata.type': '#Microsoft.Graph.thumbnailSet',
				'@odata.id': '/<thumbnailSet.id>',
				'id' : '<Edm.String>',
				 ...,
				'small' : '<Microsoft.Graph.thumbnail>'
			}
			,
			...
		]
	}
	
```

The request body must contain the properties required to add a `thumbnailSet` entity to the `item`'s `thumbnails` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `thumbnailSet` resource representation. 

#####Update an item in the item/thumbnails collection

To update an item in the `item/thumbnails` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	PUT /<version>/myOrganization/drives/<drive.id>/files/<item.id>/thumbnails HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<thumbnailSet.property_1> : <value_1>,
		...,
		<thumbnailSet.property_n> : <value_n>
	}
	
```

#####Response

```
	204 No content
	
	
```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an item in the item/thumbnails collection

To modify an item in the `thumbnails` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	PATCH /<version>/myOrganization/drives/<drive.id>/files/<item.id>/thumbnails HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<thumbnailSet.property_1> : <value_1>,
		...,
		<thumbnailSet.property_n> : <value_n>
	}
	
```

#####Response

```
	204 No content
	
	
```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an item from the item/thumbnails collection

To delete an item from the `thumbnails` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	DELETE /<version>/myOrganization/drives/<drive.id>/files/<item.id>/thumbnails HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	
	
```

#####Response

```
	204 No content
	
	
```

The request contains no payload. The successful response returns a `204 No content` status code, also without any payload. 

####Call the item's actions

#####Call the Item/copy action

To call the `Item/copy` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/copy HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	destFolderId : <Edm.String>,
	destFolderPath : <Edm.String>,
	newName : <Edm.String>
}

```

#####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Item',
	'@odata.id': '/<Item.id>',
	'createdBy' : '<Microsoft.Graph.IdentitySet>',
	 ...,
	'webUrl' : '<Edm.String>'
}

```

A successful call to the Item/copy action returns an instance of the Microsoft.Graph.Item type. 

#####Call the item/createLink action

To call the `item/createLink` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	POST /<version>/myOrganization/drives/<drive.id>/files/<item.id>/createLink HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		type : <Edm.String>
	}
	
```

#####Response

```
	201 Created
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.permission',
		'@odata.id': '/<permission.id>',
		'id' : '<Edm.String>',
		 ...,
		'roles' : '<Collection(Edm.String)>'
	}
	
```

A successful call to the item/createLink action returns an instance of the Microsoft.Graph.permission type. 

#####Call the item/createSession action

To call the `item/createSession` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	POST /<version>/myOrganization/drives/<drive.id>/files/<item.id>/createSession HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		path : <Edm.String>,
		conflictBehavior : <Edm.String>
	}
	
```

#####Response

```
	201 Created
	
	{
		'expirationDateTime': '<Edm.DateTimeOffset>',
			'nextExpectedRanges': '<Collection(Edm.String)>',
			'uploadUrl': '<Edm.String>'
	}
	
```

A successful call to the item/createSession action returns an instance of the Microsoft.Graph.uploadSession type. 

#####Call the Item/uploadContent action

To call the `Item/uploadContent` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/uploadContent HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	contentStream : <Edm.Stream>
}

```

#####Response

```
	201 Created


```

A successful call to the Item/uploadContent action returns an empty response. 

####Call the item's functions

#####Call the content function

To call the `content` function, submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.Read` | `User` |  | 
| `File.Read.All` | `User` |  | 
| `File.Read.Selected` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/content HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

#####Response

```
	200 OK


```

A successful call to the Item/content action returns an empty response. 

#####Call the delta function

To call the `delta` function, submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	GET /<version>/myOrganization/drives/<drive.id>/files/<item.id>/delta HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	
```

#####Response

```
	200 OK
	
	
```

A successful call to the item/delta action returns an empty response. 

#####Call the search function

To call the `search` function, submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	GET /<version>/myOrganization/drives/<drive.id>/files/<item.id>/search HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	
```

#####Response

```
	200 OK
	
	
```

A successful call to the item/search action returns an empty response. 

<!-- {
"type": "#page.annotation",
"tocPath": "EntityType/item",
"section": "documentation"
} -->