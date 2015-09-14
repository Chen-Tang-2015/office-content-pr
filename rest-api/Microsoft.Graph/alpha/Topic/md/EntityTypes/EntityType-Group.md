ms.TocTitle: Microsoft.Graph Group entity resource
Title: Microsoft.Graph alpha  entity, EntityType resource
Description: blah, blah...
ms.ContentId: 6c16df91-90d2-0dd1-cc44-807003c7a5de
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#Group resource

 



<a name="msg-entity-type-Group"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.Group` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `Group` resource can be accessed via the following paths. 

```no-highlight
	/<version>/myOrganization/directoryObjects/<Group.objectId>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>
	/<version>/myOrganization/groups/<Group.objectId>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>```



###Properties

The `Group` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `AccessType` | `Microsoft.Graph.GroupAccessType` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `AllowExternalSenders` | `Edm.Boolean` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `AutoSubscribeNewMembers` | `Edm.Boolean` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `creationOptions` | `Collection(Collection(Edm.String))` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `deletionTimestamp` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `description` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `dirSyncEnabled` | `Edm.Boolean` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `displayName` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `EmailAddress` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `groupTypes` | `Collection(Collection(Edm.String))` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `IsFavorite` | `Edm.Boolean` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `isPublic` | `Edm.Boolean` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `IsSubscribedByMail` | `Edm.Boolean` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `lastDirSyncTime` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `mail` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `mailEnabled` | `Edm.Boolean` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `mailNickname` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `objectId` (_Key_ | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `objectType` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `onPremisesSecurityIdentifier` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `provisioningErrors` | `Collection(Collection(Microsoft.Graph.ProvisioningError))` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `proxyAddresses` | `Collection(Collection(Edm.String))` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `securityEnabled` | `Edm.Boolean` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `UnseenCount` | `Edm.Int32` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 


###Navigation properties

The `Group` resource supports the following navigation properties to access the targeted resource. 

| Name | Target type | Versions | Nullable | Operations | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `appRoleAssignments` | `Collection(Microsoft.Graph.AppRoleAssignment)` | `alpha` | `true` | `GET` |  | 
| `Calendar` | `Microsoft.Graph.Calendar` | `alpha` | `false` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `CalendarView` | `Collection(Microsoft.Graph.Event)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `Conversations` | `Collection(Microsoft.Graph.Conversation)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `createdOnBehalfOf` | `Microsoft.Graph.DirectoryObject` | `alpha` | `false` | `GET` |  | 
| `drive` | `Microsoft.Graph.drive` | `alpha` | `false` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `Events` | `Collection(Microsoft.Graph.Event)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `files` | `Collection(Microsoft.Graph.item)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `GroupPhoto` | `Microsoft.Graph.Photo` | `alpha` | `false` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `GroupPhotos` | `Collection(Microsoft.Graph.Photo)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `memberOf` | `Collection(Microsoft.Graph.DirectoryObject)` | `alpha` | `true` | `GET` |  | 
| `members` | `Collection(Microsoft.Graph.DirectoryObject)` | `alpha` | `true` | `GET` |  | 
| `owners` | `Collection(Microsoft.Graph.DirectoryObject)` | `alpha` | `true` | `GET` |  | 
| `plans` | `Collection(Microsoft.Graph.Plan)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `tasks` | `Collection(Microsoft.Graph.Task)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `Threads` | `Collection(Microsoft.Graph.ConversationThread)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 




###Actions

The `Group` resource supports the following actions: 

| Name | Versions | Context | Input | Return type | Output path | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `AddFavorite` | `alpha` | Group |  |  | .../<Group> |  | 
| `checkMemberGroups` | `alpha` | DirectoryObject | `groupIds` : `<Edm.String>` | `Edm.String` |  |  | 
| `getMemberGroups` | `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
| `getMemberObjects` | `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
| `RemoveFavorite` | `alpha` | Group |  |  | .../<Group> |  | 
| `ResetUnseenCount` | `alpha` | Group |  |  | .../<Group> |  | 
| `SubscribeByMail` | `alpha` | Group |  |  | .../<Group> |  | 
| `UnsubscribeByMail` | `alpha` | Group |  |  | .../<Group> |  | 
 To invoke an action, submit a `HTTP POST` request against the action's resource path. The relative Url path has the format of **<Calling context>/<Action name>**. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 



###Operations

The `Group` entity resource supports the following operations, including actions and functions. 

####Work with the Group entity resource

####Get a Group entity resource

To get an existing `Group` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

####Response

```no-highlight
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

####Create or add a Group entity resource

To create new `Group` entity resource, submit an `HTTP POST` request against the `groups` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
####Request

```no-highlight
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

```no-highlight
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

####Update a Group entity resource

To update an existing `Group` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
####Request

```no-highlight
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

```no-highlight
	204 No content
	
	```

A successful response returns the `204 - No content` status code without any payload. 

####Update a Group entity properties

To update selected properties of an existing `Group` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
####Request

```no-highlight
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

```no-highlight
	204 No content
	
	```

A successful response returns the `204 No content` status code without any payload. 

####Delete a Group entity resource

To delete an existing `Group` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
####Request

```no-highlight
	DELETE /<version>/myOrganization/groups/<Group.objectId> HTTP/1.1
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

####Access the Group's appRoleAssignments related resource

#####Get the Group/appRoleAssignments collection

To get the `Group/appRoleAssignments` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/appRoleAssignments HTTP/1.1
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

####Access the Group's Calendar related resource

#####Get the Group/Calendar entity

To get a Group/Calendar `Group/Calendar` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.Read` | `User` |  | 
| `Group.Read` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/Calendar HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

#####Response

```no-highlight
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

####Access the Group's CalendarView related resource

#####Get the Group/CalendarView collection

To get the `Group/CalendarView` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/CalendarView HTTP/1.1
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

####Access the Group's Conversations related resource

#####Get the Group/Conversations collection

To get the `Group/Conversations` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/Conversations HTTP/1.1
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

####Access the Group's createdOnBehalfOf related resource

#####Get the Group/createdOnBehalfOf entity

To get a Group/createdOnBehalfOf `Group/createdOnBehalfOf` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/createdOnBehalfOf HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

#####Response

```no-highlight
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

####Access the Group's drive related resource

#####Get the Group/drive entity

To get a Group/drive `Group/drive` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/drive HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

#####Response

```no-highlight
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

####Access the Group's Events related resource

#####Get the Group/Events collection

To get the `Group/Events` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/Events HTTP/1.1
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

####Access the Group's files related resource

#####Get the Group/files collection

To get the `Group/files` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/files HTTP/1.1
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

####Access the Group's GroupPhoto related resource

#####Get the Group/GroupPhoto entity

To get a Group/GroupPhoto `Group/GroupPhoto` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/GroupPhoto HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

#####Response

```no-highlight
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

####Access the Group's GroupPhotos related resource

#####Get the Group/GroupPhotos collection

To get the `Group/GroupPhotos` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/GroupPhotos HTTP/1.1
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

####Access the Group's memberOf related resource

#####Get the Group/memberOf collection

To get the `Group/memberOf` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/memberOf HTTP/1.1
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

####Access the Group's members related resource

#####Get the Group/members collection

To get the `Group/members` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/members HTTP/1.1
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

####Access the Group's owners related resource

#####Get the Group/owners collection

To get the `Group/owners` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/owners HTTP/1.1
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

####Access the Group's plans related resource

#####Get the Group/plans collection

To get the `Group/plans` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/plans HTTP/1.1
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

####Access the Group's tasks related resource

#####Get the Group/tasks collection

To get the `Group/tasks` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/tasks HTTP/1.1
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

####Access the Group's Threads related resource

#####Get the Group/Threads collection

To get the `Group/Threads` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/Threads HTTP/1.1
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

####Call the Group's actions

#####Call the Group/AddFavorite action

To call the `Group/AddFavorite` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```no-highlight
	POST /<version>/myOrganization/groups/<Group.objectId>/AddFavorite HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : 0
	
	```

#####Response

```no-highlight
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

```no-highlight
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

```no-highlight
	201 Created
	
	'<Edm.String>'```

A successful call to the DirectoryObject/checkMemberGroups action returns an instance of the DirectoryObject/checkMemberGroups type. 

#####Call the DirectoryObject/getMemberGroups action

To call the `DirectoryObject/getMemberGroups` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```no-highlight
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

```no-highlight
	201 Created
	
	'<Edm.String>'```

A successful call to the DirectoryObject/getMemberGroups action returns an instance of the DirectoryObject/getMemberGroups type. 

#####Call the DirectoryObject/getMemberObjects action

To call the `DirectoryObject/getMemberObjects` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```no-highlight
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

```no-highlight
	201 Created
	
	'<Edm.String>'```

A successful call to the DirectoryObject/getMemberObjects action returns an instance of the DirectoryObject/getMemberObjects type. 

#####Call the Group/RemoveFavorite action

To call the `Group/RemoveFavorite` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
#####Request

```no-highlight
	POST /<version>/myOrganization/groups/<Group.objectId>/RemoveFavorite HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : 0
	
	```

#####Response

```no-highlight
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

```no-highlight
	POST /<version>/myOrganization/groups/<Group.objectId>/ResetUnseenCount HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : 0
	
	```

#####Response

```no-highlight
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

```no-highlight
	POST /<version>/myOrganization/groups/<Group.objectId>/SubscribeByMail HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : 0
	
	```

#####Response

```no-highlight
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

```no-highlight
	POST /<version>/myOrganization/groups/<Group.objectId>/UnsubscribeByMail HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : 0
	
	```

#####Response

```no-highlight
	201 Created
	
	```

A successful call to the Group/UnsubscribeByMail action returns an empty response. 

