ms.TocTitle: User
Title: Microsoft.Graph User entity resource type
Description: blah, blah...
ms.ContentId: 03fd443e-6f3c-4cc6-a922-18212370885a
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#User

The `User` has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to from the tenant-level `users` entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.User` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$OrderBy`, `$search`, `$top` | 
###Resource paths

There are 2 pathways to navigate to the `User` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>')
	/<version>/myOrganization/users('<User.objectId>')
	```



###Properties

The `User` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _AboutMe_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _accountEnabled_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _Alias_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _assignedLicenses_ | **`Collection(Microsoft.Graph.AssignedLicense)`** | `false` | `n/a` | `beta` | TBD | 
| _assignedPlans_ | **`Collection(Microsoft.Graph.AssignedPlan)`** | `false` | `n/a` | `beta` | TBD | 
| _Birthday_ | **`Edm.DateTimeOffset`** | `false` | `n/a` | `beta` | TBD | 
| _city_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _country_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _deletionTimestamp_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _department_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _dirSyncEnabled_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _displayName_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _facsimileTelephoneNumber_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _givenName_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _HireDate_ | **`Edm.DateTimeOffset`** | `false` | `n/a` | `beta` | TBD | 
| _immutableId_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _Interests_ | **`Collection(Edm.String)`** | `true` | `false` | `beta` | TBD | 
| _jobTitle_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _lastDirSyncTime_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _mail_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _MailboxGuid_ | **`Edm.Guid`** | `true` | `n/a` | `beta` | TBD | 
| _mailNickname_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _mobile_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _MySite_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _objectId_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _objectType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _onPremisesSecurityIdentifier_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _otherMails_ | **`Collection(Edm.String)`** | `false` | `false` | `beta` | TBD | 
| _passwordPolicies_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _passwordProfile_ | **`Microsoft.Graph.PasswordProfile`** | `true` | `n/a` | `beta` | TBD | 
| _PastProjects_ | **`Collection(Edm.String)`** | `true` | `false` | `beta` | TBD | 
| _physicalDeliveryOfficeName_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _postalCode_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _preferredLanguage_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _PreferredName_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _PrincipalName_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _provisionedPlans_ | **`Collection(Microsoft.Graph.ProvisionedPlan)`** | `false` | `n/a` | `beta` | TBD | 
| _provisioningErrors_ | **`Collection(Microsoft.Graph.ProvisioningError)`** | `false` | `n/a` | `beta` | TBD | 
| _proxyAddresses_ | **`Collection(Edm.String)`** | `false` | `false` | `beta` | TBD | 
| _Responsibilities_ | **`Collection(Edm.String)`** | `true` | `false` | `beta` | TBD | 
| _Schools_ | **`Collection(Edm.String)`** | `true` | `false` | `beta` | TBD | 
| _sipProxyAddress_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _Skills_ | **`Collection(Edm.String)`** | `true` | `false` | `beta` | TBD | 
| _state_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _streetAddress_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _surname_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _Tags_ | **`Collection(Edm.String)`** | `true` | `false` | `beta` | TBD | 
| _telephoneNumber_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _thumbnailPhoto_ | **`Edm.Stream`** | `false` | `n/a` | `beta` | TBD | 
| _usageLocation_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _userPrincipalName_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _userType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
###Navigation properties

The `User` entity has the following navigation properties to access related resources. 

| Name | Type | Nullable | Versions | Operations | 
| :-- | :-- | :-- | :-- | :-- | 
| _appRoleAssignments_ | **`Collection(Microsoft.Graph.AppRoleAssignment)`** | `true` | `beta` | `GET` | 
| _Calendar_ | **`Microsoft.Graph.Calendar`** | `false` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _CalendarGroups_ | **`Collection(Microsoft.Graph.CalendarGroup)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Calendars_ | **`Collection(Microsoft.Graph.Calendar)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _CalendarView_ | **`Collection(Microsoft.Graph.Event)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _createdObjects_ | **`Collection(Microsoft.Graph.DirectoryObject)`** | `true` | `beta` | `GET` | 
| _directReports_ | **`Collection(Microsoft.Graph.DirectoryObject)`** | `true` | `beta` | `GET` | 
| _drive_ | **`Microsoft.Graph.Drive`** | `false` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Events_ | **`Collection(Microsoft.Graph.Event)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _files_ | **`Collection(Microsoft.Graph.Item)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _JoinedGroups_ | **`Collection(Microsoft.Graph.Group)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _manager_ | **`Microsoft.Graph.DirectoryObject`** | `false` | `beta` | `GET` | 
| _memberOf_ | **`Collection(Microsoft.Graph.DirectoryObject)`** | `true` | `beta` | `GET` | 
| _Messages_ | **`Collection(Microsoft.Graph.Message)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _oauth2PermissionGrants_ | **`Collection(Microsoft.Graph.OAuth2PermissionGrant)`** | `true` | `beta` | `GET` | 
| _ownedDevices_ | **`Collection(Microsoft.Graph.DirectoryObject)`** | `true` | `beta` | `GET` | 
| _ownedObjects_ | **`Collection(Microsoft.Graph.DirectoryObject)`** | `true` | `beta` | `GET` | 
| _registeredDevices_ | **`Collection(Microsoft.Graph.DirectoryObject)`** | `true` | `beta` | `GET` | 
| _TrendingAround_ | **`Collection(Microsoft.Graph.File)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _UserPhoto_ | **`Microsoft.Graph.Photo`** | `false` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _UserPhotos_ | **`Collection(Microsoft.Graph.Photo)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _WorkingWith_ | **`Collection(Microsoft.Graph.User)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
A navigation property is also known as a related resource of the entity.  The related resource is the target of of the relationship. Relationships enable traversing  the Office 365 unified API resource graph across the underlying workloads. 

###Actions

The `Microsoft.Graph.User` entity supports the following actions. 

| Name | Resource path | Input | Return type | Output path | Versions | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _SendMail_ | `.../<User.objectId>/SendMail` | _`Message`_ : **`Microsoft.Graph.Message`**,<br/>_`SaveToSentItems`_ : **`Edm.Boolean`** |  | `.../<User>` | `beta` | 
| _checkMemberGroups_ | `.../<DirectoryObject.objectId>/checkMemberGroups` | _`groupIds`_ : **`Collection(Edm.String)`** |  |  | `beta` | 
| _getMemberGroups_ | `.../<DirectoryObject.objectId>/getMemberGroups` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
| _getMemberObjects_ | `.../<DirectoryObject.objectId>/getMemberObjects` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
| _assignLicense_ | `.../<User.objectId>/assignLicense` | _`addLicenses`_ : **`Collection(Microsoft.Graph.AssignedLicense)`**,<br/>_`removeLicenses`_ : **`Collection(Edm.Guid)`** |  |  | `beta` | 
 To invoke an action, submit a `POST` request against the action's resource path, as specified in the **Resource path** column of the table above. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 

##Operations

The `User` resource supports the following operations 

###Read or query a User

_Required scopes: _`TBD` 

To query an existing `User` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains a `User` resource representation. 

###Create or add a User

_Required scopes: _`TBD` 

To create a new `User` resource, submit a `POST` request against the `users` collection. 

####Request

```no-highlight
	POST /<version>/myOrganization/users HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<User.property_1> : <value_1>,
		...,
		<User.propery_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a User

_Required scopes: _`TBD` 

To update an existing `User` entity, submit a `PUT` request against the `User` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<User.property_1> : <value_1>,
		...,
		<User.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a User properties

_Required scopes: _`TBD` 

To update selected properties of an existing `User` resource, submit a `PATCH` request against the `User` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<User.property_1> : <value_1>,
		...,
		<User.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete a User

_Required scopes: _`TBD` 

To delete an existing `User` resource, submit a `DELETE` request against the `User` entity resource without payloads, as shown in the following REST call syntax: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

```no-highlight
	TBD```

###Read a User property value

_Required scopes: _`TBD` 

To obtain a `User`'s property value, you can use a `GET` request against the `User` entity and then parse the returned `User` resource to retrieve the desired properties. 

```no-highlight
	GET .../<User.objectId> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<User.objectId>/<User.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<User.objectId>?$select=<User.PropertyName> HTTP/1.1```

###Get the User's appRoleAssignments collection

_Required scopes: _`TBD` 

To get the User's appRoleAssignments collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/appRoleAssignments HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and an `AppRoleAssignment`  collection in the response body. 

###Get the User's Calendar

_Required scopes: _`TBD` 

To get the User's Calendar, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/Calendar HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `Calendar`  in the response body. 

###Add the User's Calendar

_Required scopes: _`TBD` 

To add a `Calendar` to the `User`'s `Calendar` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/Calendar HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	```

####Response

The successful response returns a `204 No content` status code. 

###Update the User's Calendar

_Required scopes: _`TBD` 

To update the a Calendar in the `User`'s `Calendar`, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/users('<User.objectId>')/Calendar HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Delete the User's Calendar

_Required scopes: _`TBD` 

To remove a `Calendar` from the `Calendar`  of the `User`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/users('<User.objectId>')/Calendar HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the User's CalendarGroups collection

_Required scopes: _`TBD` 

To get the User's CalendarGroups collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/CalendarGroups HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `CalendarGroup`  collection in the response body. 

###Add a CalendarGroup to the User's CalendarGroups collection

_Required scopes: _`TBD` 

To add a `CalendarGroup` to the `User`'s `CalendarGroups` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/CalendarGroups HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<CalendarGroup.property_1> : <value_1>,
		...,
		<CalendarGroup.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code. 

###Update a CalendarGroup in the User's CalendarGroups collection

_Required scopes: _`TBD` 

To update the a CalendarGroup in the `User`'s `CalendarGroups` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/users('<User.objectId>')/CalendarGroups HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<CalendarGroup.property_1> : <value_1>,
		...,
		<CalendarGroup.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Remove a CalendarGroup from the User's CalendarGroups collection

_Required scopes: _`TBD` 

To remove a `CalendarGroup` from the `CalendarGroups`  collection of the `User`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/users('<User.objectId>')/CalendarGroups HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the User's Calendars collection

_Required scopes: _`TBD` 

To get the User's Calendars collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/Calendars HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `Calendar`  collection in the response body. 

###Add a Calendar to the User's Calendars collection

_Required scopes: _`TBD` 

To add a `Calendar` to the `User`'s `Calendars` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/Calendars HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Calendar.property_1> : <value_1>,
		...,
		<Calendar.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code. 

###Update a Calendar in the User's Calendars collection

_Required scopes: _`TBD` 

To update the a Calendar in the `User`'s `Calendars` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/users('<User.objectId>')/Calendars HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Calendar.property_1> : <value_1>,
		...,
		<Calendar.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Remove a Calendar from the User's Calendars collection

_Required scopes: _`TBD` 

To remove a `Calendar` from the `Calendars`  collection of the `User`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/users('<User.objectId>')/Calendars HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the User's CalendarView collection

_Required scopes: _`TBD` 

To get the User's CalendarView collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/CalendarView HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and an `Event`  collection in the response body. 

###Add an Event to the User's CalendarView collection

_Required scopes: _`TBD` 

To add an `Event` to the `User`'s `CalendarView` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/CalendarView HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Event.property_1> : <value_1>,
		...,
		<Event.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code. 

###Update an Event in the User's CalendarView collection

_Required scopes: _`TBD` 

To update the an Event in the `User`'s `CalendarView` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/users('<User.objectId>')/CalendarView HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Event.property_1> : <value_1>,
		...,
		<Event.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Remove an Event from the User's CalendarView collection

_Required scopes: _`TBD` 

To remove an `Event` from the `CalendarView`  collection of the `User`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/users('<User.objectId>')/CalendarView HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the User's createdObjects collection

_Required scopes: _`TBD` 

To get the User's createdObjects collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/createdObjects HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  collection in the response body. 

###Get the User's directReports collection

_Required scopes: _`TBD` 

To get the User's directReports collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/directReports HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  collection in the response body. 

###Get the User's drive

_Required scopes: _`TBD` 

To get the User's drive, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/drive HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `Drive`  in the response body. 

###Add the User's drive

_Required scopes: _`TBD` 

To add a `Drive` to the `User`'s `drive` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/drive HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	```

####Response

The successful response returns a `204 No content` status code. 

###Update the User's drive

_Required scopes: _`TBD` 

To update the a Drive in the `User`'s `drive`, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/users('<User.objectId>')/drive HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Delete the User's drive

_Required scopes: _`TBD` 

To remove a `Drive` from the `drive`  of the `User`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/users('<User.objectId>')/drive HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the User's Events collection

_Required scopes: _`TBD` 

To get the User's Events collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/Events HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and an `Event`  collection in the response body. 

###Add an Event to the User's Events collection

_Required scopes: _`TBD` 

To add an `Event` to the `User`'s `Events` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/Events HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Event.property_1> : <value_1>,
		...,
		<Event.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code. 

###Update an Event in the User's Events collection

_Required scopes: _`TBD` 

To update the an Event in the `User`'s `Events` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/users('<User.objectId>')/Events HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Event.property_1> : <value_1>,
		...,
		<Event.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Remove an Event from the User's Events collection

_Required scopes: _`TBD` 

To remove an `Event` from the `Events`  collection of the `User`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/users('<User.objectId>')/Events HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the User's files collection

_Required scopes: _`TBD` 

To get the User's files collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/files HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and an `Item`  collection in the response body. 

###Add an Item to the User's files collection

_Required scopes: _`TBD` 

To add an `Item` to the `User`'s `files` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/files HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Item.property_1> : <value_1>,
		...,
		<Item.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code. 

###Update an Item in the User's files collection

_Required scopes: _`TBD` 

To update the an Item in the `User`'s `files` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/users('<User.objectId>')/files HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Item.property_1> : <value_1>,
		...,
		<Item.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Remove an Item from the User's files collection

_Required scopes: _`TBD` 

To remove an `Item` from the `files`  collection of the `User`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/users('<User.objectId>')/files HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the User's JoinedGroups collection

_Required scopes: _`TBD` 

To get the User's JoinedGroups collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/JoinedGroups HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `Group`  collection in the response body. 

###Add a Group to the User's JoinedGroups collection

_Required scopes: _`TBD` 

To add a `Group` to the `User`'s `JoinedGroups` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/JoinedGroups HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Group.property_1> : <value_1>,
		...,
		<Group.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code. 

###Update a Group in the User's JoinedGroups collection

_Required scopes: _`TBD` 

To update the a Group in the `User`'s `JoinedGroups` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/users('<User.objectId>')/JoinedGroups HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Group.property_1> : <value_1>,
		...,
		<Group.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Remove a Group from the User's JoinedGroups collection

_Required scopes: _`TBD` 

To remove a `Group` from the `JoinedGroups`  collection of the `User`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/users('<User.objectId>')/JoinedGroups HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the User's manager

_Required scopes: _`TBD` 

To get the User's manager, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/manager HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  in the response body. 

###Get the User's memberOf collection

_Required scopes: _`TBD` 

To get the User's memberOf collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/memberOf HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  collection in the response body. 

###Get the User's Messages collection

_Required scopes: _`TBD` 

To get the User's Messages collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/Messages HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `Message`  collection in the response body. 

###Add a Message to the User's Messages collection

_Required scopes: _`TBD` 

To add a `Message` to the `User`'s `Messages` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/Messages HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Message.property_1> : <value_1>,
		...,
		<Message.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code. 

###Update a Message in the User's Messages collection

_Required scopes: _`TBD` 

To update the a Message in the `User`'s `Messages` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/users('<User.objectId>')/Messages HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Message.property_1> : <value_1>,
		...,
		<Message.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Remove a Message from the User's Messages collection

_Required scopes: _`TBD` 

To remove a `Message` from the `Messages`  collection of the `User`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/users('<User.objectId>')/Messages HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the User's oauth2PermissionGrants collection

_Required scopes: _`TBD` 

To get the User's oauth2PermissionGrants collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/oauth2PermissionGrants HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and an `OAuth2PermissionGrant`  collection in the response body. 

###Get the User's ownedDevices collection

_Required scopes: _`TBD` 

To get the User's ownedDevices collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/ownedDevices HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  collection in the response body. 

###Get the User's ownedObjects collection

_Required scopes: _`TBD` 

To get the User's ownedObjects collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/ownedObjects HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  collection in the response body. 

###Get the User's registeredDevices collection

_Required scopes: _`TBD` 

To get the User's registeredDevices collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/registeredDevices HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  collection in the response body. 

###Get the User's TrendingAround collection

_Required scopes: _`TBD` 

To get the User's TrendingAround collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/TrendingAround HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `File`  collection in the response body. 

###Add a File to the User's TrendingAround collection

_Required scopes: _`TBD` 

To add a `File` to the `User`'s `TrendingAround` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/TrendingAround HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<File.property_1> : <value_1>,
		...,
		<File.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code. 

###Update a File in the User's TrendingAround collection

_Required scopes: _`TBD` 

To update the a File in the `User`'s `TrendingAround` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/users('<User.objectId>')/TrendingAround HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<File.property_1> : <value_1>,
		...,
		<File.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Remove a File from the User's TrendingAround collection

_Required scopes: _`TBD` 

To remove a `File` from the `TrendingAround`  collection of the `User`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/users('<User.objectId>')/TrendingAround HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the User's UserPhoto

_Required scopes: _`TBD` 

To get the User's UserPhoto, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/UserPhoto HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `Photo`  in the response body. 

###Add the User's UserPhoto

_Required scopes: _`TBD` 

To add a `Photo` to the `User`'s `UserPhoto` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/UserPhoto HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	```

####Response

The successful response returns a `204 No content` status code. 

###Update the User's UserPhoto

_Required scopes: _`TBD` 

To update the a Photo in the `User`'s `UserPhoto`, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/users('<User.objectId>')/UserPhoto HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Delete the User's UserPhoto

_Required scopes: _`TBD` 

To remove a `Photo` from the `UserPhoto`  of the `User`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/users('<User.objectId>')/UserPhoto HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the User's UserPhotos collection

_Required scopes: _`TBD` 

To get the User's UserPhotos collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/UserPhotos HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `Photo`  collection in the response body. 

###Add a Photo to the User's UserPhotos collection

_Required scopes: _`TBD` 

To add a `Photo` to the `User`'s `UserPhotos` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/UserPhotos HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Photo.property_1> : <value_1>,
		...,
		<Photo.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code. 

###Update a Photo in the User's UserPhotos collection

_Required scopes: _`TBD` 

To update the a Photo in the `User`'s `UserPhotos` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/users('<User.objectId>')/UserPhotos HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Photo.property_1> : <value_1>,
		...,
		<Photo.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Remove a Photo from the User's UserPhotos collection

_Required scopes: _`TBD` 

To remove a `Photo` from the `UserPhotos`  collection of the `User`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/users('<User.objectId>')/UserPhotos HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the User's WorkingWith collection

_Required scopes: _`TBD` 

To get the User's WorkingWith collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET  HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `User`  collection in the response body. 

###Add a User to the User's WorkingWith collection

_Required scopes: _`TBD` 

To add a `User` to the `User`'s `WorkingWith` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST  HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<User.property_1> : <value_1>,
		...,
		<User.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code. 

###Update a User in the User's WorkingWith collection

_Required scopes: _`TBD` 

To update the a User in the `User`'s `WorkingWith` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT  HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<User.property_1> : <value_1>,
		...,
		<User.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Remove a User from the User's WorkingWith collection

_Required scopes: _`TBD` 

To remove a `User` from the `WorkingWith`  collection of the `User`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE  HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Call the User/SendMail action

_Required scopes: _`TBD` 

To invoke the `SendMail` action on a `User`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/SendMail HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		Message : <Microsoft.Graph.Message>,
		SaveToSentItems : <Edm.Boolean>
	}
	```

####Response

```no-highlight
	TBD```

###Call the User/checkMemberGroups action

_Required scopes: _`TBD` 

To invoke the `checkMemberGroups` action on a `User`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>')/checkMemberGroups HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		groupIds : <Collection(Edm.String)>
	}
	```

####Response

```no-highlight
	TBD```

###Call the User/getMemberGroups action

_Required scopes: _`TBD` 

To invoke the `getMemberGroups` action on a `User`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>')/getMemberGroups HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		securityEnabledOnly : <Edm.Boolean>
	}
	```

####Response

```no-highlight
	TBD```

###Call the User/getMemberObjects action

_Required scopes: _`TBD` 

To invoke the `getMemberObjects` action on a `User`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>')/getMemberObjects HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		securityEnabledOnly : <Edm.Boolean>
	}
	```

####Response

```no-highlight
	TBD```

###Call the User/assignLicense action

_Required scopes: _`TBD` 

To invoke the `assignLicense` action on a `User`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/assignLicense HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		addLicenses : <Collection(Microsoft.Graph.AssignedLicense)>,
		removeLicenses : <Collection(Edm.Guid)>
	}
	```

####Response

```no-highlight
	TBD```

