#item resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.item` | 
| _Base types_ |  | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `item` resource can be accessed via the following paths. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>
```



###Properties

The `item` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `createdBy` | `Microsoft.Graph.identitySet` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `createdDateTime` | `Edm.DateTimeOffset` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `deleted` | `Microsoft.Graph.deleted` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `eTag` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `file` | `Microsoft.Graph.file` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `folder` | `Microsoft.Graph.folder` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `id` (_Key_ | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `image` | `Microsoft.Graph.image` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `lastModifiedBy` | `Microsoft.Graph.identitySet` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `lastModifiedDateTime` | `Edm.DateTimeOffset` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `name` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `parentReference` | `Microsoft.Graph.itemReference` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `photo` | `Microsoft.Graph.photo` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `searchResult` | `Microsoft.Graph.searchResult` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `size` | `Edm.Int64` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `webUrl` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 


###Navigation properties

The `item` resource supports the following navigation properties to access the targeted resource. 

| Name | Target type | Versions | Nullable | Operations | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `children` | `Collection(Microsoft.Graph.item)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `createdByUser` | `Microsoft.Graph.User` | `alpha` | `false` | `GET` |  | 
| `lastModifiedByUser` | `Microsoft.Graph.User` | `alpha` | `false` | `GET` |  | 
| `thumbnails` | `Collection(Microsoft.Graph.thumbnailSet)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 




###Actions

The `item` resource supports the following actions: 

| Name | Versions | Context | Input | Return type | Output path | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `copy` | `alpha` | item | `parentReference` : `<Microsoft.Graph.itemReference>`,<br/>`name` : `<Edm.String>` | `Microsoft.Graph.item` |  |  | 
| `createLink` | `alpha` | item | `type` : `<Edm.String>` | `Microsoft.Graph.permission` |  |  | 
| `createSession` | `alpha` | item | `path` : `<Edm.String>`,<br/>`conflictBehavior` : `<Edm.String>` | `Microsoft.Graph.uploadSession` |  |  | 
| `uploadContent` | `alpha` | item | `contentStream` : `<Edm.Stream>` |  |  |  | 
 To invoke an action, submit a `HTTP POST` request against the action's resource path. The relative Url path has the format of **<Calling context>/<Action name>**. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 



###Functions

The `item` resource supports the following functions: 

| Name | Versions | Calling context | Input | Return type | Composable | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `content` | `alpha` | item |  |  | `true` |  | 
| `delta` | `alpha` | item |  |  | `true` |  | 
| `search` | `alpha` | item | `q`:`<Edm.String>` |  | `true` |  | 
To invoke a function, submit a `HTTP POST` request against the function's resource path. The relative Url path has the format of **<Calling context>/<Function name>**.. A function may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**). A function does not yield any side effect. If a function is composable, resource traversal can be continued from the function to its output resource.  This means that the function name can be used, in a resource URL, as the parent segment of the function output. 



###Operations

The `item` entity resource supports the following operations, including actions and functions. 

####Work with the item resource

####Get an item

To get an existing `item` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```
	GET /<version>/myOrganization/drives/<drive.id>/files/<item.id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	
```

####Response

```
	200 OK
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.item',
		'@odata.id': '/<item.id>',
		'createdBy' : '<Microsoft.Graph.identitySet>',
		 ...,
		'webUrl' : '<Edm.String>'
	}
	
```

A successful response returns the `200 OK` status code and a payload containing the specified an item entity resource representation. 

####Create or add an item

To create new `item` entity resource, submit an `HTTP POST` request against the `files` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```
	POST /<version>/myOrganization/drives/<drive.id>/files/<item.id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		<item.property_1> : <value_1>,
		...,
		<item.property_n> : <value_n>
	}
	
```

####Response

```
	201 Created
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.item',
		'@odata.id': '/<item.id>',
		'createdBy' : '<Microsoft.Graph.identitySet>',
		 ...,
		'webUrl' : '<Edm.String>'
	}
	
```

A successful response returns the `200 OK` status code and a payload containing the newly added an item entity resource representation. 

####Update an item

To update an existing `item` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```
	PUT /<version>/myOrganization/drives/<drive.id>/files/<item.id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<item.property_1> : <value_1>,
		...,
		<item.property_n> : <value_n>
	}
	
```

####Response

```
	204 No content
	
	
```

A successful response returns the `204 - No content` status code without any payload. 

####Update an item's properties

To update selected properties of an existing `item` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```
	PATCH /<version>/myOrganization/drives/<drive.id>/files/<item.id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<item.property_1> : <value_1>,
		...,
		<item.property_n> : <value_n>
	}
	
```

####Response

```
	204 No content
	
	
```

A successful response returns the `204 No content` status code without any payload. 

####Delete an item 

To delete an existing `item` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```
	DELETE /<version>/myOrganization/drives/<drive.id>/files/<item.id> HTTP/1.1
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

#####Get the item/children collection

To get the `item/children` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	GET /<version>/myOrganization/drives/<drive.id>/files/<item.id>/children HTTP/1.1
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
				'@odata.type': '#Microsoft.Graph.item',
				'@odata.id': '/<item.id>',
				'createdBy' : '<Microsoft.Graph.identitySet>',
				 ...,
				'webUrl' : '<Edm.String>'
			}
			,
			...
		]
	}
	
```

A successful response returns the `200 OK` status code and a body containing a collection of the `item` resource representations. 

####Access the User resource via the item/createdByUser relationship

#####Get the item/createdByUser entity

To get an item/createdByUser `item/createdByUser` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	GET /<version>/myOrganization/drives/<drive.id>/files/<item.id>/createdByUser HTTP/1.1
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

####Access the User resource via the item/lastModifiedByUser relationship

#####Get the item/lastModifiedByUser entity

To get an item/lastModifiedByUser `item/lastModifiedByUser` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	GET /<version>/myOrganization/drives/<drive.id>/files/<item.id>/lastModifiedByUser HTTP/1.1
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

####Call the item's actions

#####Call the item/copy action

To call the `item/copy` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	POST /<version>/myOrganization/drives/<drive.id>/files/<item.id>/copy HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		parentReference : <Microsoft.Graph.itemReference>,
		name : <Edm.String>
	}
	
```

#####Response

```
	201 Created
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.item',
		'@odata.id': '/<item.id>',
		'createdBy' : '<Microsoft.Graph.identitySet>',
		 ...,
		'webUrl' : '<Edm.String>'
	}
	
```

A successful call to the item/copy action returns an instance of the Microsoft.Graph.item type. 

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

#####Call the item/uploadContent action

To call the `item/uploadContent` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	POST /<version>/myOrganization/drives/<drive.id>/files/<item.id>/uploadContent HTTP/1.1
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

A successful call to the item/uploadContent action returns an empty response. 

####Call the item's functions

#####Call the content function

To call the `content` function, submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	POST /<version>/myOrganization/drives/<drive.id>/files/<item.id>/content HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : 0
	
	
```

#####Response

```
	201 Created
	
	
```

A successful call to the item/content action returns an empty response. 

#####Call the delta function

To call the `delta` function, submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	POST /<version>/myOrganization/drives/<drive.id>/files/<item.id>/delta HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : 0
	
	
```

#####Response

```
	201 Created
	
	
```

A successful call to the item/delta action returns an empty response. 

#####Call the search function

To call the `search` function, submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	POST /<version>/myOrganization/drives/<drive.id>/files/<item.id>/search HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : 0
	
	
```

#####Response

```
	201 Created
	
	
```

A successful call to the item/search action returns an empty response. 

