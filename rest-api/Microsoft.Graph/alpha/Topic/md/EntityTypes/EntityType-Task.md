#Task resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.Task` | 
| _Base types_ |  | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `Task` resource can be accessed via the following paths. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/plans/<Plan.id>/tasks/<Task.id>
	/<version>/myOrganization/directoryObjects/<Group.objectId>/tasks/<Task.id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/plans/<Plan.id>/tasks/<Task.id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/tasks/<Task.id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/plans/<Plan.id>/tasks/<Task.id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/tasks/<Task.id>
	/<version>/myOrganization/groups/<Group.objectId>/plans/<Plan.id>/tasks/<Task.id>
	/<version>/myOrganization/groups/<Group.objectId>/tasks/<Task.id>
	/<version>/myOrganization/plans/<Plan.id>/tasks/<Task.id>
	/<version>/myOrganization/tasks/<Task.id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/plans/<Plan.id>/tasks/<Task.id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/tasks/<Task.id>
	/<version>/myOrganization/users/<User.objectId>/plans/<Plan.id>/tasks/<Task.id>
	/<version>/myOrganization/users/<User.objectId>/tasks/<Task.id>
```



###Properties

The `Task` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `assignedBy` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `assignedTo` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `assignedToDate` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `assigneePriority` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `completedDate` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `createdBy` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `createdDate` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `dueDate` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `hasNotes` | `Edm.Boolean` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `id` (_Key_) | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `numberOfReferences` | `Edm.Int32` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `orderHint` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `percentComplete` | `Edm.Int32` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `planId` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `startDate` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `title` | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `version` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 


###Navigation properties

The `Task` resource supports the following navigation properties to access the targeted resource. 

| Name | Target type | Versions | Nullable | Operations | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `details` | `Microsoft.Graph.TaskDetails` | `alpha` | `false` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 




###Operations

The `Task` entity resource supports the following operations, including actions and functions. 

####Work with the Task resource

####Get a Task

To get an existing `Task` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.Read.All` | `User` |  | 
####Request

```
	
GET /<version>/myOrganization/tasks/<Task.id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

####Response

```
	200 OK

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Task',
	'@odata.id': '/<Task.id>',
	'assignedBy' : '<Edm.String>',
	 ...,
	'version' : '<Edm.String>'
}

```

A successful response returns the `200 OK` status code and a payload containing the specified a Task entity resource representation. 

####Create or add a Task

To create new `Task` entity resource, submit an `HTTP POST` request against the `tasks` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
####Request

```
	
POST /<version>/myOrganization/tasks/<Task.id> HTTP/1.1
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

####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Task',
	'@odata.id': '/<Task.id>',
	'assignedBy' : '<Edm.String>',
	 ...,
	'version' : '<Edm.String>'
}

```

A successful response returns the `200 OK` status code and a payload containing the newly added a Task entity resource representation. 

####Update a Task

To update an existing `Task` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
####Request

```
	
PUT /<version>/myOrganization/tasks/<Task.id> HTTP/1.1
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

####Response

```
	204 No content


```

A successful response returns the `204 - No content` status code without any payload. 

####Update a Task's properties

To update selected properties of an existing `Task` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
####Request

```
	
PATCH /<version>/myOrganization/tasks/<Task.id> HTTP/1.1
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

####Response

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Delete a Task 

To delete an existing `Task` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
####Request

```
	
DELETE /<version>/myOrganization/tasks/<Task.id> HTTP/1.1
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

####Access the TaskDetails resource via the Task/details relationship

#####Get the Task/details entity

To get a Task/details `Task/details` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.Read.All` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/tasks/<Task.id>/details HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

#####Response

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

A successful response returns the `200 OK` status code and a body containing a `TaskDetails` resource representation. 

<!-- {
"type": "#page.annotation",
"tocPath": "EntityType/Task",
"section": "documentation"
} -->