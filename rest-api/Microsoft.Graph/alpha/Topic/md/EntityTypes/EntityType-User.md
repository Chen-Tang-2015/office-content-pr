ms.TocTitle: Microsoft.Graph User entity resource
Title: Microsoft.Graph alpha  entity, EntityType resource
Description: blah, blah...
ms.ContentId: 75e6f358-5e7c-9a64-a5d1-c240ce1f0560
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#User resource

 



<a name="msg-entity-type-User"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.User` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `User` resource can be accessed via the following paths. 

```no-highlight
	/<version>/myOrganization/directoryObjects/<User.objectId>
	/<version>/myOrganization/directoryObjects/<User.objectId>/WorkingWith/<User.objectId>
	/<version>/myOrganization/users/<User.objectId>
	/<version>/myOrganization/users/<User.objectId>/WorkingWith/<User.objectId>```



###Properties

The `User` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `AboutMe` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `accountEnabled` | `Edm.Boolean` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Alias` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `assignedLicenses` | `Collection(Collection(Microsoft.Graph.AssignedLicense))` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `assignedPlans` | `Collection(Collection(Microsoft.Graph.AssignedPlan))` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `Birthday` | `Edm.DateTimeOffset` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `city` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `country` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `deletionTimestamp` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `department` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `dirSyncEnabled` | `Edm.Boolean` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `displayName` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `facsimileTelephoneNumber` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `givenName` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `HireDate` | `Edm.DateTimeOffset` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `immutableId` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `Interests` | `Collection(Collection(Edm.String))` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `jobTitle` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `lastDirSyncTime` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `mail` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `MailboxGuid` | `Edm.Guid` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `mailNickname` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `mobile` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `MySite` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `objectId` (_Key_ | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `objectType` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `onPremisesSecurityIdentifier` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `otherMails` | `Collection(Collection(Edm.String))` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `passwordPolicies` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `passwordProfile` | `Microsoft.Graph.PasswordProfile` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `PastProjects` | `Collection(Collection(Edm.String))` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `physicalDeliveryOfficeName` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `postalCode` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `preferredLanguage` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `PreferredName` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `PrincipalName` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `provisionedPlans` | `Collection(Collection(Microsoft.Graph.ProvisionedPlan))` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `provisioningErrors` | `Collection(Collection(Microsoft.Graph.ProvisioningError))` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `proxyAddresses` | `Collection(Collection(Edm.String))` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `Responsibilities` | `Collection(Collection(Edm.String))` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `Schools` | `Collection(Collection(Edm.String))` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `sipProxyAddress` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `Skills` | `Collection(Collection(Edm.String))` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `state` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `streetAddress` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `surname` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `Tags` | `Collection(Collection(Edm.String))` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `telephoneNumber` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `thumbnailPhoto` | `Edm.Stream` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `usageLocation` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `userPrincipalName` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `userType` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 


###Navigation properties

The `User` resource supports the following navigation properties to access the targeted resource. 

| Name | Target type | Versions | Nullable | Operations | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `appRoleAssignments` | `Collection(Microsoft.Graph.AppRoleAssignment)` | `alpha` | `true` | `GET` |  | 
| `Calendar` | `Microsoft.Graph.Calendar` | `alpha` | `false` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `CalendarGroups` | `Collection(Microsoft.Graph.CalendarGroup)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `Calendars` | `Collection(Microsoft.Graph.Calendar)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `CalendarView` | `Collection(Microsoft.Graph.Event)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `createdObjects` | `Collection(Microsoft.Graph.DirectoryObject)` | `alpha` | `true` | `GET` |  | 
| `directReports` | `Collection(Microsoft.Graph.DirectoryObject)` | `alpha` | `true` | `GET` |  | 
| `drive` | `Microsoft.Graph.drive` | `alpha` | `false` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `Events` | `Collection(Microsoft.Graph.Event)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `files` | `Collection(Microsoft.Graph.item)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `JoinedGroups` | `Collection(Microsoft.Graph.Group)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `manager` | `Microsoft.Graph.DirectoryObject` | `alpha` | `false` | `GET` |  | 
| `memberOf` | `Collection(Microsoft.Graph.DirectoryObject)` | `alpha` | `true` | `GET` |  | 
| `Messages` | `Collection(Microsoft.Graph.Message)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `oauth2PermissionGrants` | `Collection(Microsoft.Graph.OAuth2PermissionGrant)` | `alpha` | `true` | `GET` |  | 
| `ownedDevices` | `Collection(Microsoft.Graph.DirectoryObject)` | `alpha` | `true` | `GET` |  | 
| `ownedObjects` | `Collection(Microsoft.Graph.DirectoryObject)` | `alpha` | `true` | `GET` |  | 
| `plans` | `Collection(Microsoft.Graph.Plan)` | `alpha` | `true` | `GET` |  | 
| `registeredDevices` | `Collection(Microsoft.Graph.DirectoryObject)` | `alpha` | `true` | `GET` |  | 
| `tasks` | `Collection(Microsoft.Graph.Task)` | `alpha` | `true` | `GET` |  | 
| `TrendingAround` | `Collection(Microsoft.Graph.File)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `UserPhoto` | `Microsoft.Graph.Photo` | `alpha` | `false` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `UserPhotos` | `Collection(Microsoft.Graph.Photo)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `WorkingWith` | `Collection(Microsoft.Graph.User)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 




###Actions

The `User` resource supports the following actions: 

| Name | Versions | Context | Input | Return type | Output path | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `assignLicense` | `alpha` | User | `addLicenses` : `<Microsoft.Graph.AssignedLicense>`,<br/>`removeLicenses` : `<Edm.Guid>` | `Microsoft.Graph.User` |  |  | 
| `checkMemberGroups` | `alpha` | DirectoryObject | `groupIds` : `<Edm.String>` | `Edm.String` |  |  | 
| `getMemberGroups` | `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
| `getMemberObjects` | `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
| `SendMail` | `alpha` | User | `Message` : `<Microsoft.Graph.Message>`,<br/>`SaveToSentItems` : `<Edm.Boolean>` |  | .../<User> |  | 
 To invoke an action, submit a `HTTP POST` request against the action's resource path. The relative Url path has the format of **<Calling context>/<Action name>**. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 



###Operations

The `User` entity resource supports the following operations, including actions and functions. 

####Work with the User entity resource

####Get a User entity resource

To get an existing `User` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

####Response

```no-highlight
	200 OK
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.User',
		'@odata.id': '/<User.objectId>',
		'AboutMe' : '<Edm.String>',
		 ...,
		'userType' : '<Edm.String>'
	}
	```

A successful response returns the `200 OK` status code and a payload containing the specified a User entity resource representation. 

####Create or add a User entity resource

To create new `User` entity resource, submit an `HTTP POST` request against the `users` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.ReadWrite` | `User` |  | 
| `User.ReadWrite.All` | `Admin` |  | 
####Request

```no-highlight
	POST /<version>/myOrganization/users/<User.objectId> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		<User.property_1> : <value_1>,
		...,
		<User.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	201 Created
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.User',
		'@odata.id': '/<User.objectId>',
		'AboutMe' : '<Edm.String>',
		 ...,
		'userType' : '<Edm.String>'
	}
	```

A successful response returns the `200 OK` status code and a payload containing the newly added a User entity resource representation. 

####Update a User entity resource

To update an existing `User` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.ReadWrite` | `User` |  | 
| `User.ReadWrite.All` | `Admin` |  | 
####Request

```no-highlight
	PUT /<version>/myOrganization/users/<User.objectId> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<User.property_1> : <value_1>,
		...,
		<User.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	204 No content
	
	```

A successful response returns the `204 - No content` status code without any payload. 

####Update a User entity properties

To update selected properties of an existing `User` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.ReadWrite` | `User` |  | 
| `User.ReadWrite.All` | `Admin` |  | 
####Request

```no-highlight
	PATCH /<version>/myOrganization/users/<User.objectId> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<User.property_1> : <value_1>,
		...,
		<User.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	204 No content
	
	```

A successful response returns the `204 No content` status code without any payload. 

####Delete a User entity resource

To delete an existing `User` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.ReadWrite` | `User` |  | 
| `User.ReadWrite.All` | `Admin` |  | 
####Request

```no-highlight
	DELETE /<version>/myOrganization/users/<User.objectId> HTTP/1.1
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

####Access the User's appRoleAssignments related resource

#####Get the User/appRoleAssignments collection

To get the `User/appRoleAssignments` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/appRoleAssignments HTTP/1.1
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

####Access the User's Calendar related resource

#####Get the User/Calendar entity

To get a User/Calendar `User/Calendar` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.Read` | `User` |  | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/Calendar HTTP/1.1
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

####Access the User's CalendarGroups related resource

#####Get the User/CalendarGroups collection

To get the `User/CalendarGroups` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/CalendarGroups HTTP/1.1
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
				'@odata.type': '#Microsoft.Graph.CalendarGroup',
				'@odata.id': '/<CalendarGroup.Id>',
				'ChangeKey' : '<Edm.String>',
				 ...,
				'Name' : '<Edm.String>'
			}
			,
			...
		]
	}
	```

A successful response returns the `200 OK` status code and a body containing a collection of the `CalendarGroup` resource representations. 

####Access the User's Calendars related resource

#####Get the User/Calendars collection

To get the `User/Calendars` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/Calendars HTTP/1.1
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
				'@odata.type': '#Microsoft.Graph.Calendar',
				'@odata.id': '/<Calendar.Id>',
				'ChangeKey' : '<Edm.String>',
				 ...,
				'Name' : '<Edm.String>'
			}
			,
			...
		]
	}
	```

A successful response returns the `200 OK` status code and a body containing a collection of the `Calendar` resource representations. 

####Access the User's CalendarView related resource

#####Get the User/CalendarView collection

To get the `User/CalendarView` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/CalendarView HTTP/1.1
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

####Access the User's createdObjects related resource

#####Get the User/createdObjects collection

To get the `User/createdObjects` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/createdObjects HTTP/1.1
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

####Access the User's directReports related resource

#####Get the User/directReports collection

To get the `User/directReports` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/directReports HTTP/1.1
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

####Access the User's drive related resource

#####Get the User/drive entity

To get a User/drive `User/drive` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/drive HTTP/1.1
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

####Access the User's Events related resource

#####Get the User/Events collection

To get the `User/Events` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/Events HTTP/1.1
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

####Access the User's files related resource

#####Get the User/files collection

To get the `User/files` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/files HTTP/1.1
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

####Access the User's JoinedGroups related resource

#####Get the User/JoinedGroups collection

To get the `User/JoinedGroups` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/JoinedGroups HTTP/1.1
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
				'@odata.type': '#Microsoft.Graph.Group',
				'@odata.id': '/<Group.objectId>',
				'AccessType' : '<Microsoft.Graph.GroupAccessType>',
				 ...,
				'UnseenCount' : '<Edm.Int32>'
			}
			,
			...
		]
	}
	```

A successful response returns the `200 OK` status code and a body containing a collection of the `Group` resource representations. 

####Access the User's manager related resource

#####Get the User/manager entity

To get a User/manager `User/manager` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/manager HTTP/1.1
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

####Access the User's memberOf related resource

#####Get the User/memberOf collection

To get the `User/memberOf` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/memberOf HTTP/1.1
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

####Access the User's Messages related resource

#####Get the User/Messages collection

To get the `User/Messages` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/Messages HTTP/1.1
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
				'@odata.type': '#Microsoft.Graph.Message',
				'@odata.id': '/<Message.Id>',
				'BccRecipients' : '<Collection(Microsoft.Graph.Recipient)>',
				 ...,
				'WebLink' : '<Edm.String>'
			}
			,
			...
		]
	}
	```

A successful response returns the `200 OK` status code and a body containing a collection of the `Message` resource representations. 

####Access the User's oauth2PermissionGrants related resource

#####Get the User/oauth2PermissionGrants collection

To get the `User/oauth2PermissionGrants` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/oauth2PermissionGrants HTTP/1.1
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
				'@odata.type': '#Microsoft.Graph.OAuth2PermissionGrant',
				'@odata.id': '/<OAuth2PermissionGrant.objectId>',
				'clientId' : '<Edm.String>',
				 ...,
				'startTime' : '<Edm.DateTimeOffset>'
			}
			,
			...
		]
	}
	```

A successful response returns the `200 OK` status code and a body containing a collection of the `OAuth2PermissionGrant` resource representations. 

####Access the User's ownedDevices related resource

#####Get the User/ownedDevices collection

To get the `User/ownedDevices` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/ownedDevices HTTP/1.1
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

####Access the User's ownedObjects related resource

#####Get the User/ownedObjects collection

To get the `User/ownedObjects` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/ownedObjects HTTP/1.1
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

####Access the User's plans related resource

#####Get the User/plans collection

To get the `User/plans` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/plans HTTP/1.1
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

####Access the User's registeredDevices related resource

#####Get the User/registeredDevices collection

To get the `User/registeredDevices` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/registeredDevices HTTP/1.1
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

####Access the User's tasks related resource

#####Get the User/tasks collection

To get the `User/tasks` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/tasks HTTP/1.1
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

####Access the User's TrendingAround related resource

#####Get the User/TrendingAround collection

To get the `User/TrendingAround` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/TrendingAround HTTP/1.1
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
				'@odata.type': '#Microsoft.Graph.File',
				'@odata.id': '/<File._undefined>'
			}
			,
			...
		]
	}
	```

A successful response returns the `200 OK` status code and a body containing a collection of the `File` resource representations. 

####Access the User's UserPhoto related resource

#####Get the User/UserPhoto entity

To get a User/UserPhoto `User/UserPhoto` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/UserPhoto HTTP/1.1
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

####Access the User's UserPhotos related resource

#####Get the User/UserPhotos collection

To get the `User/UserPhotos` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/UserPhotos HTTP/1.1
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

####Access the User's WorkingWith related resource

#####Get the User/WorkingWith collection

To get the `User/WorkingWith` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/users/<User.objectId>/WorkingWith HTTP/1.1
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
				'@odata.type': '#Microsoft.Graph.User',
				'@odata.id': '/<User.objectId>',
				'AboutMe' : '<Edm.String>',
				 ...,
				'userType' : '<Edm.String>'
			}
			,
			...
		]
	}
	```

A successful response returns the `200 OK` status code and a body containing a collection of the `User` resource representations. 

####Call the User's actions

#####Call the User/assignLicense action

To call the `User/assignLicense` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.ReadWrite` | `User` |  | 
| `User.ReadWrite.All` | `Admin` |  | 
#####Request

```no-highlight
	POST /<version>/myOrganization/users/<User.objectId>/assignLicense HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		addLicenses : <Microsoft.Graph.AssignedLicense>,
		removeLicenses : <Edm.Guid>
	}
	```

#####Response

```no-highlight
	201 Created
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.User',
		'@odata.id': '/<User.objectId>',
		'AboutMe' : '<Edm.String>',
		 ...,
		'userType' : '<Edm.String>'
	}
	```

A successful call to the User/assignLicense action returns an instance of the User/assignLicense type. 

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

#####Call the User/SendMail action

To call the `User/SendMail` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.ReadWrite` | `User` |  | 
| `User.ReadWrite.All` | `Admin` |  | 
#####Request

```no-highlight
	POST /<version>/myOrganization/users/<User.objectId>/SendMail HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		Message : <Microsoft.Graph.Message>,
		SaveToSentItems : <Edm.Boolean>
	}
	```

#####Response

```no-highlight
	201 Created
	
	```

A successful call to the User/SendMail action returns an empty response. 

