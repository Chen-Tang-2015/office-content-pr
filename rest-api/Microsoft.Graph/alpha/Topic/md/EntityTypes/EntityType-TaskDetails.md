#TaskDetails resource

 



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

####Work with the TaskDetails resource

####Get a TaskDetails

To get an existing `TaskDetails` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.Read.All` | `User` |  | 
####Request

```
	GET  HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	
```

####Response

```
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

####Create or add a TaskDetails

 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
####Request

####Response

 

####Update a TaskDetails

To update an existing `TaskDetails` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
####Request

```
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

```
	204 No content
	
	
```

A successful response returns the `204 - No content` status code without any payload. 

####Update a TaskDetails's properties

To update selected properties of an existing `TaskDetails` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
####Request

```
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

```
	204 No content
	
	
```

A successful response returns the `204 No content` status code without any payload. 

####Delete a TaskDetails 

To delete an existing `TaskDetails` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
####Request

```
	DELETE  HTTP/1.1
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

