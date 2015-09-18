#drive resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.drive` | 
| _Base types_ |  | 
| _Versions_ | `beta`, `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `drive` resource can be accessed via the following paths. 

```
	/<version>/myOrganization/drives/<Drive.id>
```



###Properties

The `drive` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `driveType` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `id` (_Key_) | `Edm.String` | `beta`, `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `owner` | `Microsoft.Graph.identitySet` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `quota` | `Microsoft.Graph.quota` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 


###Navigation properties

The `drive` resource supports the following navigation properties to access the targeted resource. 

| Name | Target type | Versions | Nullable | Operations | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `files` | `Collection(Microsoft.Graph.item)` | `beta`, `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `items` | `Collection(Microsoft.Graph.item)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `root` | `Microsoft.Graph.item` | `alpha` | `false` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 




###Operations

The `drive` entity resource supports the following operations, including actions and functions. 

####Work with the drive resource

####Get a Drive

To get an existing `Drive` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.Read` | `User` |  | 
| `File.Read.All` | `User` |  | 
| `File.Read.Selected` | `User` |  | 
####Request

```
	
GET /<version>/myOrganization/drives/<Drive.id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

####Response

```
	200 OK

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Drive',
	'@odata.id': '/<Drive.id>',
	'id' : '<Edm.String>',
	 ...,
	'quota' : '<Microsoft.Graph.DriveQuota>'
}

```

A successful response returns the `200 OK` status code and a payload containing the specified a Drive entity resource representation. 

####Create or add a Drive

To create new `Drive` entity resource, submit an `HTTP POST` request against the `drives` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
####Request

```
	
POST /<version>/myOrganization/drives/<Drive.id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<Drive.property_1> : <value_1>,
	...,
	<Drive.property_n> : <value_n>
}

```

####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Drive',
	'@odata.id': '/<Drive.id>',
	'id' : '<Edm.String>',
	 ...,
	'quota' : '<Microsoft.Graph.DriveQuota>'
}

```

A successful response returns the `200 OK` status code and a payload containing the newly added a Drive entity resource representation. 

####Update a Drive

To update an existing `Drive` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
####Request

```
	
PUT /<version>/myOrganization/drives/<Drive.id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Drive.property_1> : <value_1>,
	...,
	<Drive.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 - No content` status code without any payload. 

####Update a Drive's properties

To update selected properties of an existing `Drive` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
####Request

```
	
PATCH /<version>/myOrganization/drives/<Drive.id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Drive.property_1> : <value_1>,
	...,
	<Drive.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Delete a Drive 

To delete an existing `Drive` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
####Request

```
	
DELETE /<version>/myOrganization/drives/<Drive.id> HTTP/1.1
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

####Access the item collection via the drive/files relationship

#####Get the Drive/files collection

To get the `Drive/files` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.Read` | `User` |  | 
| `File.Read.All` | `User` |  | 
| `File.Read.Selected` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/drives/<Drive.id>/files HTTP/1.1
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

#####Add an item to the Drive/files collection

To add an item to the `Drive/files` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/drives/<Drive.id>/files HTTP/1.1
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

The request body must contain the properties required to add an `Item` entity to the `Drive`'s `files` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `Item` resource representation. 

#####Update an item in the Drive/files collection

To update an item in the `Drive/files` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
#####Request

```
	
PUT /<version>/myOrganization/drives/<Drive.id>/files HTTP/1.1
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

#####Modify an item in the Drive/files collection

To modify an item in the `files` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
#####Request

```
	
PATCH /<version>/myOrganization/drives/<Drive.id>/files HTTP/1.1
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

#####Delete an item from the Drive/files collection

To delete an item from the `files` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
#####Request

```
	
DELETE /<version>/myOrganization/drives/<Drive.id>/files HTTP/1.1
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

####Access the item collection via the drive/items relationship

#####Get the drive/items collection

To get the `drive/items` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	GET /<version>/myOrganization/drives/<drive.id>/items HTTP/1.1
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

#####Add an item to the drive/items collection

To add an item to the `drive/items` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	POST /<version>/myOrganization/drives/<drive.id>/items HTTP/1.1
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

#####Response

```
	201 Created
	
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

The request body must contain the properties required to add an `item` entity to the `drive`'s `items` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `item` resource representation. 

#####Update an item in the drive/items collection

To update an item in the `drive/items` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	PUT /<version>/myOrganization/drives/<drive.id>/items HTTP/1.1
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

#####Response

```
	204 No content
	
	
```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an item in the drive/items collection

To modify an item in the `items` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	PATCH /<version>/myOrganization/drives/<drive.id>/items HTTP/1.1
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

#####Response

```
	204 No content
	
	
```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an item from the drive/items collection

To delete an item from the `items` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	DELETE /<version>/myOrganization/drives/<drive.id>/items HTTP/1.1
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

####Access the item resource via the drive/root relationship

#####Get the drive/root entity

To get a drive/root `drive/root` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	GET /<version>/myOrganization/drives/<drive.id>/root HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	
```

#####Response

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

A successful response returns the `200 OK` status code and a body containing an `item` resource representation. 

#####Create a drive/root entity

To create a `drive/root` resource, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	POST /<version>/myOrganization/drives/<drive.id>/root HTTP/1.1
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

The request body must contain the properties required to create a `root` resource related to the `drive` entity. The successful response returns a `201 Created` status code, with a payload containing the newly created `root` resource representation. 

#####Update a drive/root entity

To update a `drive/root` resource, submit an `HTTP PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	PUT /<version>/myOrganization/drives/<drive.id>/root HTTP/1.1
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

#####Response

```
	204 No content
	
	
```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify a drive/root entity

To modify a `root` resource, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	PATCH /<version>/myOrganization/drives/<drive.id>/root HTTP/1.1
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

#####Response

```
	204 No content
	
	
```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete a drive/root entity

To delete a `root` resource, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	DELETE /<version>/myOrganization/drives/<drive.id>/root HTTP/1.1
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

<!-- {
"type": "#page.annotation",
"tocPath": "EntityType/drive",
"section": "documentation"
} -->