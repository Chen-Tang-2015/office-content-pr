ms.TocTitle: Group
Title: Microsoft.Graph Group entity resource type
Description: blah, blah...
ms.ContentId: 5978d2f9-7e48-400a-87c2-5656c2d097ab
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#Group

The `Group` has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to from the tenant-level `groups` entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.Group` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$OrderBy`, `$search`, `$top` | 
###Resource paths

There are 2 pathways to navigate to the `Group` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>')
	/<version>/myOrganization/groups('<Group.objectId>')
	```



###Properties

The `Group` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _AccessType_ | **`Microsoft.Graph.GroupAccessType`** | `true` | `n/a` | `beta` | TBD | 
| _AllowExternalSenders_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _AutoSubscribeNewMembers_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _deletionTimestamp_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _description_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _dirSyncEnabled_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _displayName_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _EmailAddress_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _groupType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _IsFavorite_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _isPublic_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _IsSubscribedByMail_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _lastDirSyncTime_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _mail_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _mailEnabled_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _mailNickname_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _objectId_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _objectType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _onPremisesSecurityIdentifier_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _provisioningErrors_ | **`Collection(Microsoft.Graph.ProvisioningError)`** | `false` | `n/a` | `beta` | TBD | 
| _proxyAddresses_ | **`Collection(Edm.String)`** | `false` | `false` | `beta` | TBD | 
| _securityEnabled_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _UnseenCount_ | **`Edm.Int32`** | `true` | `n/a` | `beta` | TBD | 
###Navigation properties

The `Group` entity has the following navigation properties to access related resources. 

| Name | Type | Nullable | Versions | Operations | 
| :-- | :-- | :-- | :-- | :-- | 
| _appRoleAssignments_ | **`Collection(Microsoft.Graph.AppRoleAssignment)`** | `true` | `beta` | `GET` | 
| _Calendar_ | **`Microsoft.Graph.Calendar`** | `false` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _CalendarView_ | **`Collection(Microsoft.Graph.Event)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Conversations_ | **`Collection(Microsoft.Graph.Conversation)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _createdOnBehalfOf_ | **`Microsoft.Graph.DirectoryObject`** | `false` | `beta` | `GET` | 
| _Events_ | **`Collection(Microsoft.Graph.Event)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _files_ | **`Collection(Microsoft.Graph.Item)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _GroupPhoto_ | **`Microsoft.Graph.Photo`** | `false` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _GroupPhotos_ | **`Collection(Microsoft.Graph.Photo)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _memberOf_ | **`Collection(Microsoft.Graph.DirectoryObject)`** | `true` | `beta` | `GET` | 
| _members_ | **`Collection(Microsoft.Graph.DirectoryObject)`** | `true` | `beta` | `GET` | 
| _owners_ | **`Collection(Microsoft.Graph.DirectoryObject)`** | `true` | `beta` | `GET` | 
| _Threads_ | **`Collection(Microsoft.Graph.ConversationThread)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
A navigation property is also known as a related resource of the entity.  The related resource is the target of of the relationship. Relationships enable traversing  the Office 365 unified API resource graph across the underlying workloads. 

###Actions

The `Microsoft.Graph.Group` entity supports the following actions. 

| Name | Resource path | Input | Return type | Output path | Versions | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _SubscribeByMail_ | `.../<Group.objectId>/SubscribeByMail` |  |  | `.../<Group>` | `beta` | 
| _UnsubscribeByMail_ | `.../<Group.objectId>/UnsubscribeByMail` |  |  | `.../<Group>` | `beta` | 
| _AddFavorite_ | `.../<Group.objectId>/AddFavorite` |  |  | `.../<Group>` | `beta` | 
| _RemoveFavorite_ | `.../<Group.objectId>/RemoveFavorite` |  |  | `.../<Group>` | `beta` | 
| _ResetUnseenCount_ | `.../<Group.objectId>/ResetUnseenCount` |  |  | `.../<Group>` | `beta` | 
| _checkMemberGroups_ | `.../<DirectoryObject.objectId>/checkMemberGroups` | _`groupIds`_ : **`Collection(Edm.String)`** |  |  | `beta` | 
| _getMemberGroups_ | `.../<DirectoryObject.objectId>/getMemberGroups` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
| _getMemberObjects_ | `.../<DirectoryObject.objectId>/getMemberObjects` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
 To invoke an action, submit a `POST` request against the action's resource path, as specified in the **Resource path** column of the table above. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 

##Operations

The `Group` resource supports the following operations 

###Read or query a Group

_Required scopes: _`TBD` 

To query an existing `Group` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains a `Group` resource representation. 

###Create or add a Group

_Required scopes: _`TBD` 

To create a new `Group` resource, submit a `POST` request against the `groups` collection. 

####Request

```no-highlight
	POST /<version>/myOrganization/groups HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Group.property_1> : <value_1>,
		...,
		<Group.propery_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a Group

_Required scopes: _`TBD` 

To update an existing `Group` entity, submit a `PUT` request against the `Group` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
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

```no-highlight
	TBD```

###Update a Group properties

_Required scopes: _`TBD` 

To update selected properties of an existing `Group` resource, submit a `PATCH` request against the `Group` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
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

```no-highlight
	TBD```

###Delete a Group

_Required scopes: _`TBD` 

To delete an existing `Group` resource, submit a `DELETE` request against the `Group` entity resource without payloads, as shown in the following REST call syntax: 

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

###Read a Group property value

_Required scopes: _`TBD` 

To obtain a `Group`'s property value, you can use a `GET` request against the `Group` entity and then parse the returned `Group` resource to retrieve the desired properties. 

```no-highlight
	GET .../<Group.objectId> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<Group.objectId>/<Group.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<Group.objectId>?$select=<Group.PropertyName> HTTP/1.1```

###Get the Group's appRoleAssignments collection

_Required scopes: _`TBD` 

To get the Group's appRoleAssignments collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/appRoleAssignments HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and an `AppRoleAssignment`  collection in the response body. 

###Get the Group's Calendar

_Required scopes: _`TBD` 

To get the Group's Calendar, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/Calendar HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `Calendar`  in the response body. 

###Add the Group's Calendar

_Required scopes: _`TBD` 

To add a `Calendar` to the `Group`'s `Calendar` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/Calendar HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	```

####Response

The successful response returns a `204 No content` status code. 

###Update the Group's Calendar

_Required scopes: _`TBD` 

To update the a Calendar in the `Group`'s `Calendar`, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/Calendar HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Delete the Group's Calendar

_Required scopes: _`TBD` 

To remove a `Calendar` from the `Calendar`  of the `Group`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/groups('<Group.objectId>')/Calendar HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the Group's CalendarView collection

_Required scopes: _`TBD` 

To get the Group's CalendarView collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/CalendarView HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and an `Event`  collection in the response body. 

###Add an Event to the Group's CalendarView collection

_Required scopes: _`TBD` 

To add an `Event` to the `Group`'s `CalendarView` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/CalendarView HTTP/1.1
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

###Update an Event in the Group's CalendarView collection

_Required scopes: _`TBD` 

To update the an Event in the `Group`'s `CalendarView` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/CalendarView HTTP/1.1
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

###Remove an Event from the Group's CalendarView collection

_Required scopes: _`TBD` 

To remove an `Event` from the `CalendarView`  collection of the `Group`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/groups('<Group.objectId>')/CalendarView HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the Group's Conversations collection

_Required scopes: _`TBD` 

To get the Group's Conversations collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/Conversations HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `Conversation`  collection in the response body. 

###Add a Conversation to the Group's Conversations collection

_Required scopes: _`TBD` 

To add a `Conversation` to the `Group`'s `Conversations` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/Conversations HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Conversation.property_1> : <value_1>,
		...,
		<Conversation.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code. 

###Update a Conversation in the Group's Conversations collection

_Required scopes: _`TBD` 

To update the a Conversation in the `Group`'s `Conversations` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/Conversations HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Conversation.property_1> : <value_1>,
		...,
		<Conversation.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Remove a Conversation from the Group's Conversations collection

_Required scopes: _`TBD` 

To remove a `Conversation` from the `Conversations`  collection of the `Group`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/groups('<Group.objectId>')/Conversations HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the Group's createdOnBehalfOf

_Required scopes: _`TBD` 

To get the Group's createdOnBehalfOf, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/createdOnBehalfOf HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  in the response body. 

###Get the Group's Events collection

_Required scopes: _`TBD` 

To get the Group's Events collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/Events HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and an `Event`  collection in the response body. 

###Add an Event to the Group's Events collection

_Required scopes: _`TBD` 

To add an `Event` to the `Group`'s `Events` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/Events HTTP/1.1
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

###Update an Event in the Group's Events collection

_Required scopes: _`TBD` 

To update the an Event in the `Group`'s `Events` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/Events HTTP/1.1
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

###Remove an Event from the Group's Events collection

_Required scopes: _`TBD` 

To remove an `Event` from the `Events`  collection of the `Group`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/groups('<Group.objectId>')/Events HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the Group's files collection

_Required scopes: _`TBD` 

To get the Group's files collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/files HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and an `Item`  collection in the response body. 

###Add an Item to the Group's files collection

_Required scopes: _`TBD` 

To add an `Item` to the `Group`'s `files` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/files HTTP/1.1
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

###Update an Item in the Group's files collection

_Required scopes: _`TBD` 

To update the an Item in the `Group`'s `files` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/files HTTP/1.1
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

###Remove an Item from the Group's files collection

_Required scopes: _`TBD` 

To remove an `Item` from the `files`  collection of the `Group`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/groups('<Group.objectId>')/files HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the Group's GroupPhoto

_Required scopes: _`TBD` 

To get the Group's GroupPhoto, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/GroupPhoto HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `Photo`  in the response body. 

###Add the Group's GroupPhoto

_Required scopes: _`TBD` 

To add a `Photo` to the `Group`'s `GroupPhoto` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/GroupPhoto HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	```

####Response

The successful response returns a `204 No content` status code. 

###Update the Group's GroupPhoto

_Required scopes: _`TBD` 

To update the a Photo in the `Group`'s `GroupPhoto`, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/GroupPhoto HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Delete the Group's GroupPhoto

_Required scopes: _`TBD` 

To remove a `Photo` from the `GroupPhoto`  of the `Group`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/groups('<Group.objectId>')/GroupPhoto HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the Group's GroupPhotos collection

_Required scopes: _`TBD` 

To get the Group's GroupPhotos collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/GroupPhotos HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `Photo`  collection in the response body. 

###Add a Photo to the Group's GroupPhotos collection

_Required scopes: _`TBD` 

To add a `Photo` to the `Group`'s `GroupPhotos` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/GroupPhotos HTTP/1.1
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

###Update a Photo in the Group's GroupPhotos collection

_Required scopes: _`TBD` 

To update the a Photo in the `Group`'s `GroupPhotos` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/GroupPhotos HTTP/1.1
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

###Remove a Photo from the Group's GroupPhotos collection

_Required scopes: _`TBD` 

To remove a `Photo` from the `GroupPhotos`  collection of the `Group`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/groups('<Group.objectId>')/GroupPhotos HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the Group's memberOf collection

_Required scopes: _`TBD` 

To get the Group's memberOf collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/memberOf HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  collection in the response body. 

###Get the Group's members collection

_Required scopes: _`TBD` 

To get the Group's members collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/members HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  collection in the response body. 

###Get the Group's owners collection

_Required scopes: _`TBD` 

To get the Group's owners collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/owners HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  collection in the response body. 

###Get the Group's Threads collection

_Required scopes: _`TBD` 

To get the Group's Threads collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/Threads HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `ConversationThread`  collection in the response body. 

###Add a ConversationThread to the Group's Threads collection

_Required scopes: _`TBD` 

To add a `ConversationThread` to the `Group`'s `Threads` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/Threads HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<ConversationThread.property_1> : <value_1>,
		...,
		<ConversationThread.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code. 

###Update a ConversationThread in the Group's Threads collection

_Required scopes: _`TBD` 

To update the a ConversationThread in the `Group`'s `Threads` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/Threads HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<ConversationThread.property_1> : <value_1>,
		...,
		<ConversationThread.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Remove a ConversationThread from the Group's Threads collection

_Required scopes: _`TBD` 

To remove a `ConversationThread` from the `Threads`  collection of the `Group`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/groups('<Group.objectId>')/Threads HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Call the Group/SubscribeByMail action

_Required scopes: _`TBD` 

To invoke the `SubscribeByMail` action on a `Group`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/SubscribeByMail HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : 0
	
	```

####Response

```no-highlight
	TBD```

###Call the Group/UnsubscribeByMail action

_Required scopes: _`TBD` 

To invoke the `UnsubscribeByMail` action on a `Group`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/UnsubscribeByMail HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : 0
	
	```

####Response

```no-highlight
	TBD```

###Call the Group/AddFavorite action

_Required scopes: _`TBD` 

To invoke the `AddFavorite` action on a `Group`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/AddFavorite HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : 0
	
	```

####Response

```no-highlight
	TBD```

###Call the Group/RemoveFavorite action

_Required scopes: _`TBD` 

To invoke the `RemoveFavorite` action on a `Group`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/RemoveFavorite HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : 0
	
	```

####Response

```no-highlight
	TBD```

###Call the Group/ResetUnseenCount action

_Required scopes: _`TBD` 

To invoke the `ResetUnseenCount` action on a `Group`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/ResetUnseenCount HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : 0
	
	```

####Response

```no-highlight
	TBD```

###Call the Group/checkMemberGroups action

_Required scopes: _`TBD` 

To invoke the `checkMemberGroups` action on a `Group`, submit a `POST` request of the following REST call syntax: 

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

###Call the Group/getMemberGroups action

_Required scopes: _`TBD` 

To invoke the `getMemberGroups` action on a `Group`, submit a `POST` request of the following REST call syntax: 

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

###Call the Group/getMemberObjects action

_Required scopes: _`TBD` 

To invoke the `getMemberObjects` action on a `Group`, submit a `POST` request of the following REST call syntax: 

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

