ms.TocTitle: Microsoft.Graph Photo entity resource
Title: Microsoft.Graph alpha  entity, EntityType resource
Description: blah, blah...
ms.ContentId: 1966394b-7647-69e2-cf9e-e3c8ffda4747
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#Photo resource

 



<a name="msg-entity-type-Photo"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.Photo` | 
| _Base types_ |  | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `Photo` resource can be accessed via the following paths. 

```no-highlight
	/<version>/myOrganization/directoryObjects/<Group.objectId>/GroupPhotos/<Photo.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/GroupPhotos/<Photo.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/UserPhotos/<Photo.Id>
	/<version>/myOrganization/groups/<Group.objectId>/GroupPhotos/<Photo.Id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/GroupPhotos/<Photo.Id>
	/<version>/myOrganization/users/<User.objectId>/UserPhotos/<Photo.Id>```



###Properties

The `Photo` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `Height` | `Edm.Int32` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Id` (_Key_ | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `Width` | `Edm.Int32` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 


###Operations

The `Photo` entity resource supports the following operations, including actions and functions. 

####Work with the Photo entity resource

####Get a Photo entity resource

To get an existing `Photo` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/GroupPhotos/<Photo.Id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

####Response

```no-highlight
	200 OK
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.Photo',
		'@odata.id': '/<Photo.Id>',
		'Height' : '<Edm.Int32>',
		 ...,
		'Width' : '<Edm.Int32>'
	}
	```

A successful response returns the `200 OK` status code and a payload containing the specified a Photo entity resource representation. 

####Create or add a Photo entity resource

To create new `Photo` entity resource, submit an `HTTP POST` request against the `UserPhotos` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```no-highlight
	POST /<version>/myOrganization/groups/<Group.objectId>/GroupPhotos/<Photo.Id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		<Photo.property_1> : <value_1>,
		...,
		<Photo.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	201 Created
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.Photo',
		'@odata.id': '/<Photo.Id>',
		'Height' : '<Edm.Int32>',
		 ...,
		'Width' : '<Edm.Int32>'
	}
	```

A successful response returns the `200 OK` status code and a payload containing the newly added a Photo entity resource representation. 

####Update a Photo entity resource

To update an existing `Photo` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```no-highlight
	PUT /<version>/myOrganization/groups/<Group.objectId>/GroupPhotos/<Photo.Id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<Photo.property_1> : <value_1>,
		...,
		<Photo.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	204 No content
	
	```

A successful response returns the `204 - No content` status code without any payload. 

####Update a Photo entity properties

To update selected properties of an existing `Photo` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```no-highlight
	PATCH /<version>/myOrganization/groups/<Group.objectId>/GroupPhotos/<Photo.Id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<Photo.property_1> : <value_1>,
		...,
		<Photo.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	204 No content
	
	```

A successful response returns the `204 No content` status code without any payload. 

####Delete a Photo entity resource

To delete an existing `Photo` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```no-highlight
	DELETE /<version>/myOrganization/groups/<Group.objectId>/GroupPhotos/<Photo.Id> HTTP/1.1
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

