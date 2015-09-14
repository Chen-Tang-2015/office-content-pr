ms.TocTitle: Microsoft.Graph permission entity resource
Title: Microsoft.Graph alpha  entity, EntityType resource
Description: blah, blah...
ms.ContentId: dc4c85d0-7be2-3f5e-7f3b-0f7cb105dc02
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#permission resource

 



<a name="msg-entity-type-permission"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.permission` | 
| _Base types_ |  | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Properties

The `permission` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `id` (_Key_ | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `link` | `Microsoft.Graph.sharingLink` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `roles` | `Collection(Collection(Edm.String))` | `alpha` | `true` | `false` | `true` | `true` |  |  | 


###Operations

The `permission` entity resource supports the following operations, including actions and functions. 

####Work with the permission entity resource

####Get a permission entity resource

To get an existing `permission` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```no-highlight
	GET  HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

####Response

```no-highlight
	200 OK
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.permission',
		'@odata.id': '/<permission.id>',
		'id' : '<Edm.String>',
		 ...,
		'roles' : '<Collection(Edm.String)>'
	}
	```

A successful response returns the `200 OK` status code and a payload containing the specified a permission entity resource representation. 

####Create or add a permission entity resource

 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

####Response

 

####Update a permission entity resource

To update an existing `permission` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```no-highlight
	PUT  HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<permission.property_1> : <value_1>,
		...,
		<permission.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	204 No content
	
	```

A successful response returns the `204 - No content` status code without any payload. 

####Update a permission entity properties

To update selected properties of an existing `permission` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```no-highlight
	PATCH  HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<permission.property_1> : <value_1>,
		...,
		<permission.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	204 No content
	
	```

A successful response returns the `204 No content` status code without any payload. 

####Delete a permission entity resource

To delete an existing `permission` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```no-highlight
	DELETE  HTTP/1.1
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

