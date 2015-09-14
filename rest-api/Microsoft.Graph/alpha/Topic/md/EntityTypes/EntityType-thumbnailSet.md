ms.TocTitle: Microsoft.Graph thumbnailSet entity resource
Title: Microsoft.Graph alpha  entity, EntityType resource
Description: blah, blah...
ms.ContentId: 8895df8b-6157-9a6f-8298-72d4af187d6a
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#thumbnailSet resource

 



<a name="msg-entity-type-thumbnailSet"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.thumbnailSet` | 
| _Base types_ |  | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `thumbnailSet` resource can be accessed via the following paths. 

```no-highlight
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/thumbnails/<thumbnailSet.id>
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/thumbnails/<thumbnailSet.id>
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/thumbnails/<thumbnailSet.id>
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>```



###Properties

The `thumbnailSet` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `id` (_Key_ | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `large` | `Microsoft.Graph.thumbnail` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `medium` | `Microsoft.Graph.thumbnail` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `small` | `Microsoft.Graph.thumbnail` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 


###Functions

The `thumbnailSet` resource supports the following functions: 

| Name | Versions | Calling context | Input | Return type | Composable | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `getCustomThumbnail` | `alpha` | thumbnailSet | `size`:`<Edm.String>` |  | `true` |  | 
To invoke a function, submit a `HTTP POST` request against the function's resource path. The relative Url path has the format of **<Calling context>/<Function name>**.. A function may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**). A function does not yield any side effect. If a function is composable, resource traversal can be continued from the function to its output resource.  This means that the function name can be used, in a resource URL, as the parent segment of the function output. 



###Operations

The `thumbnailSet` entity resource supports the following operations, including actions and functions. 

####Work with the thumbnailSet entity resource

####Get a thumbnailSet entity resource

To get an existing `thumbnailSet` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```no-highlight
	GET /<version>/myOrganization/drives/<drive.id>/files/<item.id>/thumbnails/<thumbnailSet.id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

####Response

```no-highlight
	200 OK
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.thumbnailSet',
		'@odata.id': '/<thumbnailSet.id>',
		'id' : '<Edm.String>',
		 ...,
		'small' : '<Microsoft.Graph.thumbnail>'
	}
	```

A successful response returns the `200 OK` status code and a payload containing the specified a thumbnailSet entity resource representation. 

####Create or add a thumbnailSet entity resource

To create new `thumbnailSet` entity resource, submit an `HTTP POST` request against the `thumbnails` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```no-highlight
	POST /<version>/myOrganization/drives/<drive.id>/files/<item.id>/thumbnails/<thumbnailSet.id> HTTP/1.1
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

####Response

```no-highlight
	201 Created
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.thumbnailSet',
		'@odata.id': '/<thumbnailSet.id>',
		'id' : '<Edm.String>',
		 ...,
		'small' : '<Microsoft.Graph.thumbnail>'
	}
	```

A successful response returns the `200 OK` status code and a payload containing the newly added a thumbnailSet entity resource representation. 

####Update a thumbnailSet entity resource

To update an existing `thumbnailSet` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```no-highlight
	PUT /<version>/myOrganization/drives/<drive.id>/files/<item.id>/thumbnails/<thumbnailSet.id> HTTP/1.1
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

####Response

```no-highlight
	204 No content
	
	```

A successful response returns the `204 - No content` status code without any payload. 

####Update a thumbnailSet entity properties

To update selected properties of an existing `thumbnailSet` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```no-highlight
	PATCH /<version>/myOrganization/drives/<drive.id>/files/<item.id>/thumbnails/<thumbnailSet.id> HTTP/1.1
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

####Response

```no-highlight
	204 No content
	
	```

A successful response returns the `204 No content` status code without any payload. 

####Delete a thumbnailSet entity resource

To delete an existing `thumbnailSet` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```no-highlight
	DELETE /<version>/myOrganization/drives/<drive.id>/files/<item.id>/thumbnails/<thumbnailSet.id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	
	```

####Response

```no-highlight
	204 No content
	
	```

A successful response returns the `204 No content` status code without any payload. 

####Call the thumbnailSet's functions

#####Call the getCustomThumbnail function

To call the `getCustomThumbnail` function, submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```no-highlight
	POST /<version>/myOrganization/drives/<drive.id>/files/<item.id>/thumbnails/<thumbnailSet.id>/getCustomThumbnail HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : 0
	
	```

#####Response

```no-highlight
	201 Created
	
	```

A successful call to the thumbnailSet/getCustomThumbnail action returns an empty response. 

