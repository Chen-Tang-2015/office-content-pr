ms.TocTitle: Microsoft.Graph Plan entity resource
Title: Microsoft.Graph alpha  entity, EntityType resource
Description: blah, blah...
ms.ContentId: ce313bd1-1ae2-6b8c-a63a-918180ffb838
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#Plan resource

 



<a name="msg-entity-type-Plan"> </a>
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

```no-highlight
	/<version>/myOrganization/directoryObjects/<Group.objectId>/plans/<Plan.id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/plans/<Plan.id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/plans/<Plan.id>
	/<version>/myOrganization/groups/<Group.objectId>/plans/<Plan.id>
	/<version>/myOrganization/plans/<Plan.id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/plans/<Plan.id>
	/<version>/myOrganization/users/<User.objectId>/plans/<Plan.id>```



###Properties

The `Plan` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `activeTasks` | `Edm.Int32` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `createdBy` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `id` (_Key_ | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
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

####Work with the Plan entity resource

####Get a Plan entity resource

To get an existing `Plan` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.Read.All` | `User` |  | 
####Request

```no-highlight
	GET /<version>/myOrganization/plans/<Plan.id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

####Response

```no-highlight
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

####Create or add a Plan entity resource

To create new `Plan` entity resource, submit an `HTTP POST` request against the `plans` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
####Request

```no-highlight
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

```no-highlight
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

####Update a Plan entity resource

To update an existing `Plan` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
####Request

```no-highlight
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

```no-highlight
	204 No content
	
	```

A successful response returns the `204 - No content` status code without any payload. 

####Update a Plan entity properties

To update selected properties of an existing `Plan` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
####Request

```no-highlight
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

```no-highlight
	204 No content
	
	```

A successful response returns the `204 No content` status code without any payload. 

####Delete a Plan entity resource

To delete an existing `Plan` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
####Request

```no-highlight
	DELETE /<version>/myOrganization/plans/<Plan.id> HTTP/1.1
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

####Access the Plan's details related resource

#####Get the Plan/details entity

To get a Plan/details `Plan/details` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.Read.All` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/plans/<Plan.id>/details HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

#####Response

```no-highlight
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

####Access the Plan's tasks related resource

#####Get the Plan/tasks collection

To get the `Plan/tasks` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.Read.All` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/plans/<Plan.id>/tasks HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

#####Response

```no-highlight
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

