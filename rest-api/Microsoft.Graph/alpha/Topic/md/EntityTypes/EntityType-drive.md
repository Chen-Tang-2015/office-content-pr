#drive resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.drive` | 
| _Base types_ |  | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `drive` resource can be accessed via the following paths. 

```
	/<version>/myOrganization/drives/<drive.id>
```



###Properties

The `drive` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `driveType` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `id` (_Key_ | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `owner` | `Microsoft.Graph.identitySet` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `quota` | `Microsoft.Graph.quota` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 


###Navigation properties

The `drive` resource supports the following navigation properties to access the targeted resource. 

| Name | Target type | Versions | Nullable | Operations | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `files` | `Collection(Microsoft.Graph.item)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `items` | `Collection(Microsoft.Graph.item)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `root` | `Microsoft.Graph.item` | `alpha` | `false` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 




###Operations

The `drive` entity resource supports the following operations, including actions and functions. 

####Work with the drive resource

####Get a drive

To get an existing `drive` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```
	GET /<version>/myOrganization/drives/<drive.id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	
```

####Response

```
	200 OK
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.drive',
		'@odata.id': '/<drive.id>',
		'driveType' : '<Edm.String>',
		 ...,
		'quota' : '<Microsoft.Graph.quota>'
	}
	
```

A successful response returns the `200 OK` status code and a payload containing the specified a drive entity resource representation. 

####Create or add a drive

To create new `drive` entity resource, submit an `HTTP POST` request against the `drives` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```
	POST /<version>/myOrganization/drives/<drive.id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		<drive.property_1> : <value_1>,
		...,
		<drive.property_n> : <value_n>
	}
	
```

####Response

```
	201 Created
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.drive',
		'@odata.id': '/<drive.id>',
		'driveType' : '<Edm.String>',
		 ...,
		'quota' : '<Microsoft.Graph.quota>'
	}
	
```

A successful response returns the `200 OK` status code and a payload containing the newly added a drive entity resource representation. 

####Update a drive

To update an existing `drive` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```
	PUT /<version>/myOrganization/drives/<drive.id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<drive.property_1> : <value_1>,
		...,
		<drive.property_n> : <value_n>
	}
	
```

####Response

```
	204 No content
	
	
```

A successful response returns the `204 - No content` status code without any payload. 

####Update a drive's properties

To update selected properties of an existing `drive` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```
	PATCH /<version>/myOrganization/drives/<drive.id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<drive.property_1> : <value_1>,
		...,
		<drive.property_n> : <value_n>
	}
	
```

####Response

```
	204 No content
	
	
```

A successful response returns the `204 No content` status code without any payload. 

####Delete a drive 

To delete an existing `drive` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```
	DELETE /<version>/myOrganization/drives/<drive.id> HTTP/1.1
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

#####Get the drive/files collection

To get the `drive/files` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
#####Request

```
	GET /<version>/myOrganization/drives/<drive.id>/files HTTP/1.1
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

