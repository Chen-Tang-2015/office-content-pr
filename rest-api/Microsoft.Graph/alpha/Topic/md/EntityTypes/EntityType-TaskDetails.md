ms.TocTitle: Microsoft.Graph TaskDetails entity resource
Title: Microsoft.Graph alpha  entity, EntityType resource
Description: blah, blah...
ms.ContentId: fc07f65d-7736-2b56-0a59-111878babfcf
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#TaskDetails resource

 



<a name="msg-entity-type-TaskDetails"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.TaskDetails` | 
| _Base types_ |  | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Properties

The `TaskDetails` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `completedBy` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `id` (_Key_ | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `notes` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `references` | `Microsoft.Graph.ExternalReferenceCollection` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `version` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 


###Operations

The `TaskDetails` entity resource supports the following operations, including actions and functions. 

####Work with the TaskDetails entity resource

####Get a TaskDetails entity resource

To get an existing `TaskDetails` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.Read.All` | `User` |  | 
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
		'@odata.type': '#Microsoft.Graph.TaskDetails',
		'@odata.id': '/<TaskDetails.id>',
		'completedBy' : '<Edm.String>',
		 ...,
		'version' : '<Edm.String>'
	}
	```

A successful response returns the `200 OK` status code and a payload containing the specified a TaskDetails entity resource representation. 

####Create or add a TaskDetails entity resource

 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
####Request

####Response

 

####Update a TaskDetails entity resource

To update an existing `TaskDetails` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
####Request

```no-highlight
	PUT  HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<TaskDetails.property_1> : <value_1>,
		...,
		<TaskDetails.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	204 No content
	
	```

A successful response returns the `204 - No content` status code without any payload. 

####Update a TaskDetails entity properties

To update selected properties of an existing `TaskDetails` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
####Request

```no-highlight
	PATCH  HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<TaskDetails.property_1> : <value_1>,
		...,
		<TaskDetails.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	204 No content
	
	```

A successful response returns the `204 No content` status code without any payload. 

####Delete a TaskDetails entity resource

To delete an existing `TaskDetails` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
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

