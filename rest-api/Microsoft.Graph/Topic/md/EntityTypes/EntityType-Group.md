#Group resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.Group` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `beta`, `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `Group` resource can be accessed via the following paths. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>
	/<version>/myOrganization/groups/<Group.objectId>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>
```



###Properties

The `Group` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `AccessType` | `Microsoft.Graph.GroupAccessType` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `AllowExternalSenders` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `AutoSubscribeNewMembers` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `creationOptions` | `Collection(Edm.String)` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `deletionTimestamp` | `Edm.DateTimeOffset` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `description` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `dirSyncEnabled` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `displayName` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `EmailAddress` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `groupTypes` | `Collection(Edm.String)` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `IsFavorite` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `isPublic` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `IsSubscribedByMail` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `lastDirSyncTime` | `Edm.DateTimeOffset` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `mail` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `mailEnabled` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `mailNickname` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `objectId` (_Key_) | `Edm.String` | `beta`, `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `objectType` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `onPremisesSecurityIdentifier` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `provisioningErrors` | `Collection(Microsoft.Graph.ProvisioningError)` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `proxyAddresses` | `Collection(Edm.String)` | `beta`, `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `securityEnabled` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `UnseenCount` | `Edm.Int32` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 


###Navigation properties

The `Group` resource supports the following navigation properties to access the targeted resource. 

| Name | Target type | Versions | Nullable | Operations | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `appRoleAssignments` | `Collection(Microsoft.Graph.AppRoleAssignment)` | `beta`, `alpha` | `true` | `GET` |  | 
| `Calendar` | `Microsoft.Graph.Calendar` | `beta`, `alpha` | `false` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `CalendarView` | `Collection(Microsoft.Graph.Event)` | `beta`, `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `Conversations` | `Collection(Microsoft.Graph.Conversation)` | `beta`, `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `createdOnBehalfOf` | `Microsoft.Graph.DirectoryObject` | `beta`, `alpha` | `false` | `GET` |  | 
| `drive` | `Microsoft.Graph.drive` | `alpha` | `false` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `Events` | `Collection(Microsoft.Graph.Event)` | `beta`, `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `files` | `Collection(Microsoft.Graph.item)` | `beta`, `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `GroupPhoto` | `Microsoft.Graph.Photo` | `beta`, `alpha` | `false` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `GroupPhotos` | `Collection(Microsoft.Graph.Photo)` | `beta`, `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `memberOf` | `Collection(Microsoft.Graph.DirectoryObject)` | `beta`, `alpha` | `true` | `GET` |  | 
| `members` | `Collection(Microsoft.Graph.DirectoryObject)` | `beta`, `alpha` | `true` | `GET` |  | 
| `owners` | `Collection(Microsoft.Graph.DirectoryObject)` | `beta`, `alpha` | `true` | `GET` |  | 
| `plans` | `Collection(Microsoft.Graph.Plan)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `tasks` | `Collection(Microsoft.Graph.Task)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `Threads` | `Collection(Microsoft.Graph.ConversationThread)` | `beta`, `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 




###Actions

The `Group` resource supports the following actions: 

| Name | Versions | Context | Input | Return type | Output path | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `AddFavorite` | `beta`, `alpha` | Group |  |  | .../<Group> |  | 
| `checkMemberGroups` | `beta`, `alpha` | DirectoryObject | `groupIds` : `<Edm.String>` | `Edm.String` |  |  | 
| `getMemberGroups` | `beta`, `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
| `getMemberObjects` | `beta`, `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
| `RemoveFavorite` | `beta`, `alpha` | Group |  |  | .../<Group> |  | 
| `ResetUnseenCount` | `beta`, `alpha` | Group |  |  | .../<Group> |  | 
| `SubscribeByMail` | `beta`, `alpha` | Group |  |  | .../<Group> |  | 
| `UnsubscribeByMail` | `beta`, `alpha` | Group |  |  | .../<Group> |  | 
 To invoke an action, submit a `HTTP POST` request against the action's resource path. The relative Url path has the format of **<Calling context>/<Action name>**. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 



###Operations

The `Group` entity resource supports the following operations, including actions and functions. 

####Work with the Group resource

####Get a Group

To get an existing `Group` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

####Response

```
	200 OK

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Group',
	'@odata.id': '/<Group.objectId>',
	'AccessType' : '<Microsoft.Graph.GroupAccessType>',
	 ...,
	'UnseenCount' : '<Edm.Int32>'
}

```

A successful response returns the `200 OK` status code and a payload containing the specified a Group entity resource representation. 

####Create or add a Group

To create new `Group` entity resource, submit an `HTTP POST` request against the `groups` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<Group.property_1> : <value_1>,
	...,
	<Group.property_n> : <value_n>
}

```

####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Group',
	'@odata.id': '/<Group.objectId>',
	'AccessType' : '<Microsoft.Graph.GroupAccessType>',
	 ...,
	'UnseenCount' : '<Edm.Int32>'
}

```

A successful response returns the `200 OK` status code and a payload containing the newly added a Group entity resource representation. 

####Update a Group

To update an existing `Group` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
####Request

```
	
PUT /<version>/myOrganization/groups/<Group.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Group.property_1> : <value_1>,
	...,
	<Group.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 - No content` status code without any payload. 

####Update a Group's properties

To update selected properties of an existing `Group` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
####Request

```
	
PATCH /<version>/myOrganization/groups/<Group.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Group.property_1> : <value_1>,
	...,
	<Group.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Delete a Group 

To delete an existing `Group` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId> HTTP/1.1
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

####Access the AppRoleAssignment collection via the Group/appRoleAssignments relationship

#####Get the Group/appRoleAssignments collection

To get the `Group/appRoleAssignments` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/appRoleAssignments HTTP/1.1
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
			'@odata.type': '#Microsoft.Graph.AppRoleAssignment',
			'@odata.id': '/<AppRoleAssignment.objectId>',
			'creationTimestamp' : '<Edm.DateTimeOffset>',
			 ...,
			'resourceId' : '<Edm.Guid>'
		}
		,
		...
	]
}

```

A successful response returns the `200 OK` status code and a body containing a collection of the `AppRoleAssignment` resource representations. 

#####Add an item to the Group/appRoleAssignments collection

To add an item to the `Group/appRoleAssignments` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/appRoleAssignments HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<AppRoleAssignment.property_1> : <value_1>,
	...,
	<AppRoleAssignment.property_n> : <value_n>
}

```

#####Response

```
	201 Created

{
	'value': [
		{
		
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.AppRoleAssignment',
			'@odata.id': '/<AppRoleAssignment.objectId>',
			'creationTimestamp' : '<Edm.DateTimeOffset>',
			 ...,
			'resourceId' : '<Edm.Guid>'
		}
		,
		...
	]
}

```

The request body must contain the properties required to add an `AppRoleAssignment` entity to the `Group`'s `appRoleAssignments` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `AppRoleAssignment` resource representation. 

#####Update an item in the Group/appRoleAssignments collection

To update an item in the `Group/appRoleAssignments` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PUT /<version>/myOrganization/groups/<Group.objectId>/appRoleAssignments HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<AppRoleAssignment.property_1> : <value_1>,
	...,
	<AppRoleAssignment.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an item in the Group/appRoleAssignments collection

To modify an item in the `appRoleAssignments` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PATCH /<version>/myOrganization/groups/<Group.objectId>/appRoleAssignments HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<AppRoleAssignment.property_1> : <value_1>,
	...,
	<AppRoleAssignment.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an item from the Group/appRoleAssignments collection

To delete an item from the `appRoleAssignments` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/appRoleAssignments HTTP/1.1
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

####Access the Calendar resource via the Group/Calendar relationship

#####Get the Group/Calendar entity

To get a Group/Calendar `Group/Calendar` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.Read` | `User` |  | 
| `Group.Read` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/Calendar HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

#####Response

```
	200 OK

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Calendar',
	'@odata.id': '/<Calendar.Id>',
	'ChangeKey' : '<Edm.String>',
	 ...,
	'Name' : '<Edm.String>'
}

```

A successful response returns the `200 OK` status code and a body containing a `Calendar` resource representation. 

#####Create a Group/Calendar entity

To create a `Group/Calendar` resource, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/Calendar HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<Calendar.property_1> : <value_1>,
	...,
	<Calendar.property_n> : <value_n>
}

```

#####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Calendar',
	'@odata.id': '/<Calendar.Id>',
	'ChangeKey' : '<Edm.String>',
	 ...,
	'Name' : '<Edm.String>'
}

```

The request body must contain the properties required to create a `Calendar` resource related to the `Group` entity. The successful response returns a `201 Created` status code, with a payload containing the newly created `Calendar` resource representation. 

#####Update a Group/Calendar entity

To update a `Group/Calendar` resource, submit an `HTTP PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PUT /<version>/myOrganization/groups/<Group.objectId>/Calendar HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Calendar.property_1> : <value_1>,
	...,
	<Calendar.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify a Group/Calendar entity

To modify a `Calendar` resource, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PATCH /<version>/myOrganization/groups/<Group.objectId>/Calendar HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Calendar.property_1> : <value_1>,
	...,
	<Calendar.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete a Group/Calendar entity

To delete a `Calendar` resource, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/Calendar HTTP/1.1
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

####Access the Event collection via the Group/CalendarView relationship

#####Get the Group/CalendarView collection

To get the `Group/CalendarView` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/CalendarView HTTP/1.1
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
			'@odata.type': '#Microsoft.Graph.Event',
			'@odata.id': '/<Event.Id>',
			'Attendees' : '<Collection(Microsoft.Graph.Attendee)>',
			 ...,
			'WebLink' : '<Edm.String>'
		}
		,
		...
	]
}

```

A successful response returns the `200 OK` status code and a body containing a collection of the `Event` resource representations. 

#####Add an item to the Group/CalendarView collection

To add an item to the `Group/CalendarView` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/CalendarView HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<Event.property_1> : <value_1>,
	...,
	<Event.property_n> : <value_n>
}

```

#####Response

```
	201 Created

{
	'value': [
		{
		
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.Event',
			'@odata.id': '/<Event.Id>',
			'Attendees' : '<Collection(Microsoft.Graph.Attendee)>',
			 ...,
			'WebLink' : '<Edm.String>'
		}
		,
		...
	]
}

```

The request body must contain the properties required to add an `Event` entity to the `Group`'s `CalendarView` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `Event` resource representation. 

#####Update an item in the Group/CalendarView collection

To update an item in the `Group/CalendarView` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PUT /<version>/myOrganization/groups/<Group.objectId>/CalendarView HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Event.property_1> : <value_1>,
	...,
	<Event.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an item in the Group/CalendarView collection

To modify an item in the `CalendarView` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PATCH /<version>/myOrganization/groups/<Group.objectId>/CalendarView HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Event.property_1> : <value_1>,
	...,
	<Event.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an item from the Group/CalendarView collection

To delete an item from the `CalendarView` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/CalendarView HTTP/1.1
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

####Access the Conversation collection via the Group/Conversations relationship

#####Get the Group/Conversations collection

To get the `Group/Conversations` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/Conversations HTTP/1.1
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
			'@odata.type': '#Microsoft.Graph.Conversation',
			'@odata.id': '/<Conversation.Id>',
			'HasAttachments' : '<Edm.Boolean>',
			 ...,
			'UniqueSenders' : '<Collection(Edm.String)>'
		}
		,
		...
	]
}

```

A successful response returns the `200 OK` status code and a body containing a collection of the `Conversation` resource representations. 

#####Add an item to the Group/Conversations collection

To add an item to the `Group/Conversations` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/Conversations HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<Conversation.property_1> : <value_1>,
	...,
	<Conversation.property_n> : <value_n>
}

```

#####Response

```
	201 Created

{
	'value': [
		{
		
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.Conversation',
			'@odata.id': '/<Conversation.Id>',
			'HasAttachments' : '<Edm.Boolean>',
			 ...,
			'UniqueSenders' : '<Collection(Edm.String)>'
		}
		,
		...
	]
}

```

The request body must contain the properties required to add a `Conversation` entity to the `Group`'s `Conversations` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `Conversation` resource representation. 

#####Update an item in the Group/Conversations collection

To update an item in the `Group/Conversations` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PUT /<version>/myOrganization/groups/<Group.objectId>/Conversations HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Conversation.property_1> : <value_1>,
	...,
	<Conversation.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an item in the Group/Conversations collection

To modify an item in the `Conversations` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PATCH /<version>/myOrganization/groups/<Group.objectId>/Conversations HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Conversation.property_1> : <value_1>,
	...,
	<Conversation.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an item from the Group/Conversations collection

To delete an item from the `Conversations` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/Conversations HTTP/1.1
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

####Access the DirectoryObject resource via the Group/createdOnBehalfOf relationship

#####Get the Group/createdOnBehalfOf entity

To get a Group/createdOnBehalfOf `Group/createdOnBehalfOf` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/createdOnBehalfOf HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

#####Response

```
	200 OK

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.DirectoryObject',
	'@odata.id': '/<DirectoryObject.objectId>',
	'deletionTimestamp' : '<Edm.DateTimeOffset>',
	 ...,
	'objectType' : '<Edm.String>'
}

```

A successful response returns the `200 OK` status code and a body containing a `DirectoryObject` resource representation. 

#####Create a Group/createdOnBehalfOf entity

To create a `Group/createdOnBehalfOf` resource, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/createdOnBehalfOf HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<DirectoryObject.property_1> : <value_1>,
	...,
	<DirectoryObject.property_n> : <value_n>
}

```

#####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.DirectoryObject',
	'@odata.id': '/<DirectoryObject.objectId>',
	'deletionTimestamp' : '<Edm.DateTimeOffset>',
	 ...,
	'objectType' : '<Edm.String>'
}

```

The request body must contain the properties required to create a `createdOnBehalfOf` resource related to the `Group` entity. The successful response returns a `201 Created` status code, with a payload containing the newly created `createdOnBehalfOf` resource representation. 

#####Update a Group/createdOnBehalfOf entity

To update a `Group/createdOnBehalfOf` resource, submit an `HTTP PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PUT /<version>/myOrganization/groups/<Group.objectId>/createdOnBehalfOf HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<DirectoryObject.property_1> : <value_1>,
	...,
	<DirectoryObject.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify a Group/createdOnBehalfOf entity

To modify a `createdOnBehalfOf` resource, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PATCH /<version>/myOrganization/groups/<Group.objectId>/createdOnBehalfOf HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<DirectoryObject.property_1> : <value_1>,
	...,
	<DirectoryObject.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete a Group/createdOnBehalfOf entity

To delete a `createdOnBehalfOf` resource, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/createdOnBehalfOf HTTP/1.1
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

####Access the drive resource via the Group/drive relationship

#####Get the Group/drive entity

To get a Group/drive `Group/drive` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```
	GET /<version>/myOrganization/groups/<Group.objectId>/drive HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	
```

#####Response

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

A successful response returns the `200 OK` status code and a body containing a `drive` resource representation. 

#####Create a Group/drive entity

To create a `Group/drive` resource, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	POST /<version>/myOrganization/groups/<Group.objectId>/drive HTTP/1.1
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

#####Response

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

The request body must contain the properties required to create a `drive` resource related to the `Group` entity. The successful response returns a `201 Created` status code, with a payload containing the newly created `drive` resource representation. 

#####Update a Group/drive entity

To update a `Group/drive` resource, submit an `HTTP PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	PUT /<version>/myOrganization/groups/<Group.objectId>/drive HTTP/1.1
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

#####Response

```
	204 No content
	
	
```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify a Group/drive entity

To modify a `drive` resource, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	PATCH /<version>/myOrganization/groups/<Group.objectId>/drive HTTP/1.1
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

#####Response

```
	204 No content
	
	
```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete a Group/drive entity

To delete a `drive` resource, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	DELETE /<version>/myOrganization/groups/<Group.objectId>/drive HTTP/1.1
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

####Access the Event collection via the Group/Events relationship

#####Get the Group/Events collection

To get the `Group/Events` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/Events HTTP/1.1
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
			'@odata.type': '#Microsoft.Graph.Event',
			'@odata.id': '/<Event.Id>',
			'Attendees' : '<Collection(Microsoft.Graph.Attendee)>',
			 ...,
			'WebLink' : '<Edm.String>'
		}
		,
		...
	]
}

```

A successful response returns the `200 OK` status code and a body containing a collection of the `Event` resource representations. 

#####Add an item to the Group/Events collection

To add an item to the `Group/Events` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/Events HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<Event.property_1> : <value_1>,
	...,
	<Event.property_n> : <value_n>
}

```

#####Response

```
	201 Created

{
	'value': [
		{
		
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.Event',
			'@odata.id': '/<Event.Id>',
			'Attendees' : '<Collection(Microsoft.Graph.Attendee)>',
			 ...,
			'WebLink' : '<Edm.String>'
		}
		,
		...
	]
}

```

The request body must contain the properties required to add an `Event` entity to the `Group`'s `Events` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `Event` resource representation. 

#####Update an item in the Group/Events collection

To update an item in the `Group/Events` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PUT /<version>/myOrganization/groups/<Group.objectId>/Events HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Event.property_1> : <value_1>,
	...,
	<Event.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an item in the Group/Events collection

To modify an item in the `Events` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PATCH /<version>/myOrganization/groups/<Group.objectId>/Events HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Event.property_1> : <value_1>,
	...,
	<Event.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an item from the Group/Events collection

To delete an item from the `Events` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/Events HTTP/1.1
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

####Access the item collection via the Group/files relationship

#####Get the Group/files collection

To get the `Group/files` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/files HTTP/1.1
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

#####Add an item to the Group/files collection

To add an item to the `Group/files` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/files HTTP/1.1
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

The request body must contain the properties required to add an `Item` entity to the `Group`'s `files` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `Item` resource representation. 

#####Update an item in the Group/files collection

To update an item in the `Group/files` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PUT /<version>/myOrganization/groups/<Group.objectId>/files HTTP/1.1
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

#####Modify an item in the Group/files collection

To modify an item in the `files` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PATCH /<version>/myOrganization/groups/<Group.objectId>/files HTTP/1.1
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

#####Delete an item from the Group/files collection

To delete an item from the `files` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/files HTTP/1.1
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

####Access the Photo resource via the Group/GroupPhoto relationship

#####Get the Group/GroupPhoto entity

To get a Group/GroupPhoto `Group/GroupPhoto` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/GroupPhoto HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

#####Response

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

A successful response returns the `200 OK` status code and a body containing a `Photo` resource representation. 

#####Create a Group/GroupPhoto entity

To create a `Group/GroupPhoto` resource, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/GroupPhoto HTTP/1.1
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

#####Response

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

The request body must contain the properties required to create a `GroupPhoto` resource related to the `Group` entity. The successful response returns a `201 Created` status code, with a payload containing the newly created `GroupPhoto` resource representation. 

#####Update a Group/GroupPhoto entity

To update a `Group/GroupPhoto` resource, submit an `HTTP PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PUT /<version>/myOrganization/groups/<Group.objectId>/GroupPhoto HTTP/1.1
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

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify a Group/GroupPhoto entity

To modify a `GroupPhoto` resource, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PATCH /<version>/myOrganization/groups/<Group.objectId>/GroupPhoto HTTP/1.1
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

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete a Group/GroupPhoto entity

To delete a `GroupPhoto` resource, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/GroupPhoto HTTP/1.1
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

####Access the Photo collection via the Group/GroupPhotos relationship

#####Get the Group/GroupPhotos collection

To get the `Group/GroupPhotos` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/GroupPhotos HTTP/1.1
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
			'@odata.type': '#Microsoft.Graph.Photo',
			'@odata.id': '/<Photo.Id>',
			'Height' : '<Edm.Int32>',
			 ...,
			'Width' : '<Edm.Int32>'
		}
		,
		...
	]
}

```

A successful response returns the `200 OK` status code and a body containing a collection of the `Photo` resource representations. 

#####Add an item to the Group/GroupPhotos collection

To add an item to the `Group/GroupPhotos` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/GroupPhotos HTTP/1.1
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

#####Response

```
	201 Created

{
	'value': [
		{
		
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.Photo',
			'@odata.id': '/<Photo.Id>',
			'Height' : '<Edm.Int32>',
			 ...,
			'Width' : '<Edm.Int32>'
		}
		,
		...
	]
}

```

The request body must contain the properties required to add a `Photo` entity to the `Group`'s `GroupPhotos` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `Photo` resource representation. 

#####Update an item in the Group/GroupPhotos collection

To update an item in the `Group/GroupPhotos` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PUT /<version>/myOrganization/groups/<Group.objectId>/GroupPhotos HTTP/1.1
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

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an item in the Group/GroupPhotos collection

To modify an item in the `GroupPhotos` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PATCH /<version>/myOrganization/groups/<Group.objectId>/GroupPhotos HTTP/1.1
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

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an item from the Group/GroupPhotos collection

To delete an item from the `GroupPhotos` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/GroupPhotos HTTP/1.1
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

####Access the DirectoryObject collection via the Group/memberOf relationship

#####Get the Group/memberOf collection

To get the `Group/memberOf` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/memberOf HTTP/1.1
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
			'@odata.type': '#Microsoft.Graph.DirectoryObject',
			'@odata.id': '/<DirectoryObject.objectId>',
			'deletionTimestamp' : '<Edm.DateTimeOffset>',
			 ...,
			'objectType' : '<Edm.String>'
		}
		,
		...
	]
}

```

A successful response returns the `200 OK` status code and a body containing a collection of the `DirectoryObject` resource representations. 

#####Add an item to the Group/memberOf collection

To add an item to the `Group/memberOf` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/memberOf HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<DirectoryObject.property_1> : <value_1>,
	...,
	<DirectoryObject.property_n> : <value_n>
}

```

#####Response

```
	201 Created

{
	'value': [
		{
		
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.DirectoryObject',
			'@odata.id': '/<DirectoryObject.objectId>',
			'deletionTimestamp' : '<Edm.DateTimeOffset>',
			 ...,
			'objectType' : '<Edm.String>'
		}
		,
		...
	]
}

```

The request body must contain the properties required to add a `DirectoryObject` entity to the `Group`'s `memberOf` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `DirectoryObject` resource representation. 

#####Update an item in the Group/memberOf collection

To update an item in the `Group/memberOf` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PUT /<version>/myOrganization/groups/<Group.objectId>/memberOf HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<DirectoryObject.property_1> : <value_1>,
	...,
	<DirectoryObject.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an item in the Group/memberOf collection

To modify an item in the `memberOf` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PATCH /<version>/myOrganization/groups/<Group.objectId>/memberOf HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<DirectoryObject.property_1> : <value_1>,
	...,
	<DirectoryObject.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an item from the Group/memberOf collection

To delete an item from the `memberOf` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/memberOf HTTP/1.1
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

####Access the DirectoryObject collection via the Group/members relationship

#####Get the Group/members collection

To get the `Group/members` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/members HTTP/1.1
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
			'@odata.type': '#Microsoft.Graph.DirectoryObject',
			'@odata.id': '/<DirectoryObject.objectId>',
			'deletionTimestamp' : '<Edm.DateTimeOffset>',
			 ...,
			'objectType' : '<Edm.String>'
		}
		,
		...
	]
}

```

A successful response returns the `200 OK` status code and a body containing a collection of the `DirectoryObject` resource representations. 

#####Add an item to the Group/members collection

To add an item to the `Group/members` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/members HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<DirectoryObject.property_1> : <value_1>,
	...,
	<DirectoryObject.property_n> : <value_n>
}

```

#####Response

```
	201 Created

{
	'value': [
		{
		
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.DirectoryObject',
			'@odata.id': '/<DirectoryObject.objectId>',
			'deletionTimestamp' : '<Edm.DateTimeOffset>',
			 ...,
			'objectType' : '<Edm.String>'
		}
		,
		...
	]
}

```

The request body must contain the properties required to add a `DirectoryObject` entity to the `Group`'s `members` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `DirectoryObject` resource representation. 

#####Update an item in the Group/members collection

To update an item in the `Group/members` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PUT /<version>/myOrganization/groups/<Group.objectId>/members HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<DirectoryObject.property_1> : <value_1>,
	...,
	<DirectoryObject.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an item in the Group/members collection

To modify an item in the `members` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PATCH /<version>/myOrganization/groups/<Group.objectId>/members HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<DirectoryObject.property_1> : <value_1>,
	...,
	<DirectoryObject.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an item from the Group/members collection

To delete an item from the `members` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/members HTTP/1.1
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

####Access the DirectoryObject collection via the Group/owners relationship

#####Get the Group/owners collection

To get the `Group/owners` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/owners HTTP/1.1
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
			'@odata.type': '#Microsoft.Graph.DirectoryObject',
			'@odata.id': '/<DirectoryObject.objectId>',
			'deletionTimestamp' : '<Edm.DateTimeOffset>',
			 ...,
			'objectType' : '<Edm.String>'
		}
		,
		...
	]
}

```

A successful response returns the `200 OK` status code and a body containing a collection of the `DirectoryObject` resource representations. 

#####Add an item to the Group/owners collection

To add an item to the `Group/owners` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/owners HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<DirectoryObject.property_1> : <value_1>,
	...,
	<DirectoryObject.property_n> : <value_n>
}

```

#####Response

```
	201 Created

{
	'value': [
		{
		
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.DirectoryObject',
			'@odata.id': '/<DirectoryObject.objectId>',
			'deletionTimestamp' : '<Edm.DateTimeOffset>',
			 ...,
			'objectType' : '<Edm.String>'
		}
		,
		...
	]
}

```

The request body must contain the properties required to add a `DirectoryObject` entity to the `Group`'s `owners` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `DirectoryObject` resource representation. 

#####Update an item in the Group/owners collection

To update an item in the `Group/owners` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PUT /<version>/myOrganization/groups/<Group.objectId>/owners HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<DirectoryObject.property_1> : <value_1>,
	...,
	<DirectoryObject.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an item in the Group/owners collection

To modify an item in the `owners` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PATCH /<version>/myOrganization/groups/<Group.objectId>/owners HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<DirectoryObject.property_1> : <value_1>,
	...,
	<DirectoryObject.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an item from the Group/owners collection

To delete an item from the `owners` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/owners HTTP/1.1
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

####Access the Plan collection via the Group/plans relationship

#####Get the Group/plans collection

To get the `Group/plans` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```
	GET /<version>/myOrganization/groups/<Group.objectId>/plans HTTP/1.1
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
				'@odata.type': '#Microsoft.Graph.Plan',
				'@odata.id': '/<Plan.id>',
				'activeTasks' : '<Edm.Int32>',
				 ...,
				'version' : '<Edm.String>'
			}
			,
			...
		]
	}
	
```

A successful response returns the `200 OK` status code and a body containing a collection of the `Plan` resource representations. 

#####Add an item to the Group/plans collection

To add an item to the `Group/plans` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	POST /<version>/myOrganization/groups/<Group.objectId>/plans HTTP/1.1
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

#####Response

```
	201 Created
	
	{
		'value': [
			{
			
				'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
				'@odata.type': '#Microsoft.Graph.Plan',
				'@odata.id': '/<Plan.id>',
				'activeTasks' : '<Edm.Int32>',
				 ...,
				'version' : '<Edm.String>'
			}
			,
			...
		]
	}
	
```

The request body must contain the properties required to add a `Plan` entity to the `Group`'s `plans` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `Plan` resource representation. 

#####Update an item in the Group/plans collection

To update an item in the `Group/plans` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	PUT /<version>/myOrganization/groups/<Group.objectId>/plans HTTP/1.1
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

#####Response

```
	204 No content
	
	
```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an item in the Group/plans collection

To modify an item in the `plans` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	PATCH /<version>/myOrganization/groups/<Group.objectId>/plans HTTP/1.1
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

#####Response

```
	204 No content
	
	
```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an item from the Group/plans collection

To delete an item from the `plans` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	DELETE /<version>/myOrganization/groups/<Group.objectId>/plans HTTP/1.1
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

####Access the Task collection via the Group/tasks relationship

#####Get the Group/tasks collection

To get the `Group/tasks` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```
	GET /<version>/myOrganization/groups/<Group.objectId>/tasks HTTP/1.1
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

#####Add an item to the Group/tasks collection

To add an item to the `Group/tasks` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	POST /<version>/myOrganization/groups/<Group.objectId>/tasks HTTP/1.1
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

The request body must contain the properties required to add a `Task` entity to the `Group`'s `tasks` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `Task` resource representation. 

#####Update an item in the Group/tasks collection

To update an item in the `Group/tasks` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	PUT /<version>/myOrganization/groups/<Group.objectId>/tasks HTTP/1.1
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

#####Modify an item in the Group/tasks collection

To modify an item in the `tasks` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	PATCH /<version>/myOrganization/groups/<Group.objectId>/tasks HTTP/1.1
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

#####Delete an item from the Group/tasks collection

To delete an item from the `tasks` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	DELETE /<version>/myOrganization/groups/<Group.objectId>/tasks HTTP/1.1
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

####Access the ConversationThread collection via the Group/Threads relationship

#####Get the Group/Threads collection

To get the `Group/Threads` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/Threads HTTP/1.1
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
			'@odata.type': '#Microsoft.Graph.ConversationThread',
			'@odata.id': '/<ConversationThread.Id>',
			'CcRecipients' : '<Collection(Microsoft.Graph.Recipient)>',
			 ...,
			'ToRecipients' : '<Collection(Microsoft.Graph.Recipient)>'
		}
		,
		...
	]
}

```

A successful response returns the `200 OK` status code and a body containing a collection of the `ConversationThread` resource representations. 

#####Add an item to the Group/Threads collection

To add an item to the `Group/Threads` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/Threads HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<ConversationThread.property_1> : <value_1>,
	...,
	<ConversationThread.property_n> : <value_n>
}

```

#####Response

```
	201 Created

{
	'value': [
		{
		
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.ConversationThread',
			'@odata.id': '/<ConversationThread.Id>',
			'CcRecipients' : '<Collection(Microsoft.Graph.Recipient)>',
			 ...,
			'ToRecipients' : '<Collection(Microsoft.Graph.Recipient)>'
		}
		,
		...
	]
}

```

The request body must contain the properties required to add a `ConversationThread` entity to the `Group`'s `Threads` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `ConversationThread` resource representation. 

#####Update an item in the Group/Threads collection

To update an item in the `Group/Threads` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PUT /<version>/myOrganization/groups/<Group.objectId>/Threads HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<ConversationThread.property_1> : <value_1>,
	...,
	<ConversationThread.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an item in the Group/Threads collection

To modify an item in the `Threads` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
PATCH /<version>/myOrganization/groups/<Group.objectId>/Threads HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<ConversationThread.property_1> : <value_1>,
	...,
	<ConversationThread.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an item from the Group/Threads collection

To delete an item from the `Threads` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/Threads HTTP/1.1
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

####Call the Group's actions

#####Call the Group/AddFavorite action

To call the `Group/AddFavorite` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/AddFavorite HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : 0


```

#####Response

```
	201 Created


```

A successful call to the Group/AddFavorite action returns an empty response. 

#####Call the DirectoryObject/checkMemberGroups action

To call the `DirectoryObject/checkMemberGroups` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
POST /<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/checkMemberGroups HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	groupIds : <Edm.String>
}

```

#####Response

```
	201 Created

'<Edm.String>'
```

A successful call to the DirectoryObject/checkMemberGroups action returns an instance of the Edm.String type. 

#####Call the DirectoryObject/getMemberGroups action

To call the `DirectoryObject/getMemberGroups` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
POST /<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/getMemberGroups HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	securityEnabledOnly : <Edm.Boolean>
}

```

#####Response

```
	201 Created

'<Edm.String>'
```

A successful call to the DirectoryObject/getMemberGroups action returns an instance of the Edm.String type. 

#####Call the DirectoryObject/getMemberObjects action

To call the `DirectoryObject/getMemberObjects` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
POST /<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/getMemberObjects HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	securityEnabledOnly : <Edm.Boolean>
}

```

#####Response

```
	201 Created

'<Edm.String>'
```

A successful call to the DirectoryObject/getMemberObjects action returns an instance of the Edm.String type. 

#####Call the Group/RemoveFavorite action

To call the `Group/RemoveFavorite` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/RemoveFavorite HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : 0


```

#####Response

```
	201 Created


```

A successful call to the Group/RemoveFavorite action returns an empty response. 

#####Call the Group/ResetUnseenCount action

To call the `Group/ResetUnseenCount` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/ResetUnseenCount HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : 0


```

#####Response

```
	201 Created


```

A successful call to the Group/ResetUnseenCount action returns an empty response. 

#####Call the Group/SubscribeByMail action

To call the `Group/SubscribeByMail` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/SubscribeByMail HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : 0


```

#####Response

```
	201 Created


```

A successful call to the Group/SubscribeByMail action returns an empty response. 

#####Call the Group/UnsubscribeByMail action

To call the `Group/UnsubscribeByMail` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/UnsubscribeByMail HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : 0


```

#####Response

```
	201 Created


```

A successful call to the Group/UnsubscribeByMail action returns an empty response. 

<!-- {
"type": "#page.annotation",
"tocPath": "EntityType/Group",
"section": "documentation"
} -->