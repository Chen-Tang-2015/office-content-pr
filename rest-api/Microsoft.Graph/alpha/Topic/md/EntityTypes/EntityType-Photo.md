#Photo resource

 



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

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/GroupPhotos/<Photo.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/GroupPhotos/<Photo.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/UserPhotos/<Photo.Id>
	/<version>/myOrganization/groups/<Group.objectId>/GroupPhotos/<Photo.Id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/GroupPhotos/<Photo.Id>
	/<version>/myOrganization/users/<User.objectId>/UserPhotos/<Photo.Id>
```



###Properties

The `Photo` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `Height` | `Edm.Int32` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Id` (_Key_) | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `Width` | `Edm.Int32` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 


###Operations

The `Photo` entity resource supports the following operations, including actions and functions. 

####Work with the Photo resource

####Get a Photo

To get an existing `Photo` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/GroupPhotos/<Photo.Id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

####Response

```
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

####Create or add a Photo

To create new `Photo` entity resource, submit an `HTTP POST` request against the `UserPhotos` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```
	
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

```
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

####Update a Photo

To update an existing `Photo` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```
	
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

```
	204 No content


```

A successful response returns the `204 - No content` status code without any payload. 

####Update a Photo's properties

To update selected properties of an existing `Photo` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```
	
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

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Delete a Photo 

To delete an existing `Photo` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/GroupPhotos/<Photo.Id> HTTP/1.1
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

<!-- {
"type": "#page.annotation",
"tocPath": "EntityType/Photo",
"section": "documentation"
} -->