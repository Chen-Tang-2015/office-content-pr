#Plan resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.Plan` | 
| _Base types_ |  | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `Plan` resource can be accessed via the following paths. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/plans/<Plan.id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/plans/<Plan.id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/plans/<Plan.id>
	/<version>/myOrganization/groups/<Group.objectId>/plans/<Plan.id>
	/<version>/myOrganization/plans/<Plan.id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/plans/<Plan.id>
	/<version>/myOrganization/users/<User.objectId>/plans/<Plan.id>
```



###Properties

The `Plan` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `activeTasks` | `Edm.Int32` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `createdBy` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `id` (_Key_) | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `owner` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `title` | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `totalTasks` | `Edm.Int32` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `version` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 


###Navigation properties

The `Plan` resource supports the following navigation properties to access the targeted resource. 

| Name | Target type | Versions | Nullable | Operations | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `details` | `Microsoft.Graph.PlanDetails` | `alpha` | `false` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `tasks` | `Collection(Microsoft.Graph.Task)` | `alpha` | `true` | `GET` |  | 




###Operations

The `Plan` entity resource supports the following operations, including actions and functions. 

####Work with the Plan resource

####Get a Plan

To get an existing `Plan` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.Read.All` | `User` |  | 
####Request

```
	GET /<version>/myOrganization/plans/<Plan.id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	
```

####Response

```
	200 OK
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.Plan',
		'@odata.id': '/<Plan.id>',
		'activeTasks' : '<Edm.Int32>',
		 ...,
		'version' : '<Edm.String>'
	}
	
```

A successful response returns the `200 OK` status code and a payload containing the specified a Plan entity resource representation. 

####Create or add a Plan

To create new `Plan` entity resource, submit an `HTTP POST` request against the `plans` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
####Request

```
	POST /<version>/myOrganization/plans/<Plan.id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		<Plan.property_1> : <value_1>,
		...,
		<Plan.property_n> : <value_n>
	}
	
```

####Response

```
	201 Created
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.Plan',
		'@odata.id': '/<Plan.id>',
		'activeTasks' : '<Edm.Int32>',
		 ...,
		'version' : '<Edm.String>'
	}
	
```

A successful response returns the `200 OK` status code and a payload containing the newly added a Plan entity resource representation. 

####Update a Plan

To update an existing `Plan` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
####Request

```
	PUT /<version>/myOrganization/plans/<Plan.id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<Plan.property_1> : <value_1>,
		...,
		<Plan.property_n> : <value_n>
	}
	
```

####Response

```
	204 No content
	
	
```

A successful response returns the `204 - No content` status code without any payload. 

####Update a Plan's properties

To update selected properties of an existing `Plan` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
####Request

```
	PATCH /<version>/myOrganization/plans/<Plan.id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<Plan.property_1> : <value_1>,
		...,
		<Plan.property_n> : <value_n>
	}
	
```

####Response

```
	204 No content
	
	
```

A successful response returns the `204 No content` status code without any payload. 

####Delete a Plan 

To delete an existing `Plan` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
####Request

```
	DELETE /<version>/myOrganization/plans/<Plan.id> HTTP/1.1
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

####Access the PlanDetails resource via the Plan/details relationship

#####Get the Plan/details entity

To get a Plan/details `Plan/details` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.Read.All` | `User` |  | 
#####Request

```
	GET /<version>/myOrganization/plans/<Plan.id>/details HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	
```

#####Response

```
	200 OK
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.PlanDetails',
		'@odata.id': '/<PlanDetails.id>',
		'id' : '<Edm.String>',
		 ...,
		'version' : '<Edm.String>'
	}
	
```

A successful response returns the `200 OK` status code and a body containing a `PlanDetails` resource representation. 

#####Create a Plan/details entity

To create a `Plan/details` resource, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
#####Request

```
	POST /<version>/myOrganization/plans/<Plan.id>/details HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		<PlanDetails.property_1> : <value_1>,
		...,
		<PlanDetails.property_n> : <value_n>
	}
	
```

#####Response

```
	201 Created
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.PlanDetails',
		'@odata.id': '/<PlanDetails.id>',
		'id' : '<Edm.String>',
		 ...,
		'version' : '<Edm.String>'
	}
	
```

The request body must contain the properties required to create a `details` resource related to the `Plan` entity. The successful response returns a `201 Created` status code, with a payload containing the newly created `details` resource representation. 

#####Update a Plan/details entity

To update a `Plan/details` resource, submit an `HTTP PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
#####Request

```
	PUT /<version>/myOrganization/plans/<Plan.id>/details HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<PlanDetails.property_1> : <value_1>,
		...,
		<PlanDetails.property_n> : <value_n>
	}
	
```

#####Response

```
	204 No content
	
	
```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify a Plan/details entity

To modify a `details` resource, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
#####Request

```
	PATCH /<version>/myOrganization/plans/<Plan.id>/details HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<PlanDetails.property_1> : <value_1>,
		...,
		<PlanDetails.property_n> : <value_n>
	}
	
```

#####Response

```
	204 No content
	
	
```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete a Plan/details entity

To delete a `details` resource, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
#####Request

```
	DELETE /<version>/myOrganization/plans/<Plan.id>/details HTTP/1.1
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

####Access the Task collection via the Plan/tasks relationship

#####Get the Plan/tasks collection

To get the `Plan/tasks` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.Read.All` | `User` |  | 
#####Request

```
	GET /<version>/myOrganization/plans/<Plan.id>/tasks HTTP/1.1
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
				'@odata.type': '#Microsoft.Graph.Task',
				'@odata.id': '/<Task.id>',
				'assignedBy' : '<Edm.String>',
				 ...,
				'version' : '<Edm.String>'
			}
			,
			...
		]
	}
	
```

A successful response returns the `200 OK` status code and a body containing a collection of the `Task` resource representations. 

#####Add an item to the Plan/tasks collection

To add an item to the `Plan/tasks` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
#####Request

```
	POST /<version>/myOrganization/plans/<Plan.id>/tasks HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		<Task.property_1> : <value_1>,
		...,
		<Task.property_n> : <value_n>
	}
	
```

#####Response

```
	201 Created
	
	{
		'value': [
			{
			
				'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
				'@odata.type': '#Microsoft.Graph.Task',
				'@odata.id': '/<Task.id>',
				'assignedBy' : '<Edm.String>',
				 ...,
				'version' : '<Edm.String>'
			}
			,
			...
		]
	}
	
```

The request body must contain the properties required to add a `Task` entity to the `Plan`'s `tasks` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `Task` resource representation. 

#####Update an item in the Plan/tasks collection

To update an item in the `Plan/tasks` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
#####Request

```
	PUT /<version>/myOrganization/plans/<Plan.id>/tasks HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<Task.property_1> : <value_1>,
		...,
		<Task.property_n> : <value_n>
	}
	
```

#####Response

```
	204 No content
	
	
```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an item in the Plan/tasks collection

To modify an item in the `tasks` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
#####Request

```
	PATCH /<version>/myOrganization/plans/<Plan.id>/tasks HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<Task.property_1> : <value_1>,
		...,
		<Task.property_n> : <value_n>
	}
	
```

#####Response

```
	204 No content
	
	
```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an item from the Plan/tasks collection

To delete an item from the `tasks` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
#####Request

```
	DELETE /<version>/myOrganization/plans/<Plan.id>/tasks HTTP/1.1
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
"tocPath": "EntityType/Plan",
"section": "documentation"
} -->