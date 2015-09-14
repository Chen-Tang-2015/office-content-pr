ms.TocTitle: Microsoft.Graph Event entity resource
Title: Microsoft.Graph alpha  entity, EntityType resource
Description: blah, blah...
ms.ContentId: b269d0db-3ad9-f9f4-eb94-abaf8b6a50b3
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#Event resource

 



<a name="msg-entity-type-Event"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.Event` | 
| _Base types_ | `Microsoft.Graph.OutlookItem` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `Event` resource can be accessed via the following paths. 

```no-highlight
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Events/<Event.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarView/<Event.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/Events/<Event.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>
	/<version>/myOrganization/groups/<Group.objectId>/Events/<Event.Id>
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>
	/<version>/myOrganization/users/<User.objectId>/CalendarView/<Event.Id>
	/<version>/myOrganization/users/<User.objectId>/Events/<Event.Id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>```



###Properties

The `Event` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `Attendees` | `Collection(Collection(Microsoft.Graph.Attendee))` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Body` | `Microsoft.Graph.ItemBody` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `BodyPreview` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `Categories` | `Collection(Collection(Edm.String))` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `ChangeKey` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `DateTimeCreated` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `DateTimeLastModified` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `End` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `EndTimeZone` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `HasAttachments` | `Edm.Boolean` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `iCalUId` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `Id` (_Key_ | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `Importance` | `Microsoft.Graph.Importance` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `IsAllDay` | `Edm.Boolean` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `IsCancelled` | `Edm.Boolean` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `IsOrganizer` | `Edm.Boolean` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Location` | `Microsoft.Graph.Location` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Organizer` | `Microsoft.Graph.Recipient` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Recurrence` | `Microsoft.Graph.PatternedRecurrence` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Reminder` | `Edm.Int32` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `ResponseRequested` | `Edm.Boolean` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `ResponseStatus` | `Microsoft.Graph.ResponseStatus` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `SeriesMasterId` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `ShowAs` | `Microsoft.Graph.FreeBusyStatus` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Start` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `StartTimeZone` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `Subject` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `Type` | `Microsoft.Graph.EventType` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `WebLink` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 


###Navigation properties

The `Event` resource supports the following navigation properties to access the targeted resource. 

| Name | Target type | Versions | Nullable | Operations | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `Attachments` | `Collection(Microsoft.Graph.Attachment)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `Calendar` | `Microsoft.Graph.Calendar` | `alpha` | `false` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `Instances` | `Collection(Microsoft.Graph.Event)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 




###Actions

The `Event` resource supports the following actions: 

| Name | Versions | Context | Input | Return type | Output path | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `Accept` | `alpha` | Event | `Comment` : `<Edm.String>` |  | .../<Event> |  | 
| `Decline` | `alpha` | Event | `Comment` : `<Edm.String>` |  | .../<Event> |  | 
| `TentativelyAccept` | `alpha` | Event | `Comment` : `<Edm.String>` |  | .../<Event> |  | 
 To invoke an action, submit a `HTTP POST` request against the action's resource path. The relative Url path has the format of **<Calling context>/<Action name>**. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 



###Operations

The `Event` entity resource supports the following operations, including actions and functions. 

####Work with the Event entity resource

####Get an Event entity resource

To get an existing `Event` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.Read` | `User` |  | 
####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

####Response

```no-highlight
	200 OK
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.Event',
		'@odata.id': '/<Event.Id>',
		'Attendees' : '<Collection(Microsoft.Graph.Attendee)>',
		 ...,
		'WebLink' : '<Edm.String>'
	}
	```

A successful response returns the `200 OK` status code and a payload containing the specified an Event entity resource representation. 

####Create or add an Event entity resource

To create new `Event` entity resource, submit an `HTTP POST` request against the `Events` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
####Request

```no-highlight
	POST /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id> HTTP/1.1
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

####Response

```no-highlight
	201 Created
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.Event',
		'@odata.id': '/<Event.Id>',
		'Attendees' : '<Collection(Microsoft.Graph.Attendee)>',
		 ...,
		'WebLink' : '<Edm.String>'
	}
	```

A successful response returns the `200 OK` status code and a payload containing the newly added an Event entity resource representation. 

####Update an Event entity resource

To update an existing `Event` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
####Request

```no-highlight
	PUT /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id> HTTP/1.1
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

####Response

```no-highlight
	204 No content
	
	```

A successful response returns the `204 - No content` status code without any payload. 

####Update an Event entity properties

To update selected properties of an existing `Event` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
####Request

```no-highlight
	PATCH /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id> HTTP/1.1
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

####Response

```no-highlight
	204 No content
	
	```

A successful response returns the `204 No content` status code without any payload. 

####Delete an Event entity resource

To delete an existing `Event` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
####Request

```no-highlight
	DELETE /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id> HTTP/1.1
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

####Access the Event's Attachments related resource

#####Get the Event/Attachments collection

To get the `Event/Attachments` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.Read` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attachments HTTP/1.1
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
				'@odata.type': '#Microsoft.Graph.Attachment',
				'@odata.id': '/<Attachment.Id>',
				'ContentType' : '<Edm.String>',
				 ...,
				'Size' : '<Edm.Int32>'
			}
			,
			...
		]
	}
	```

A successful response returns the `200 OK` status code and a body containing a collection of the `Attachment` resource representations. 

####Access the Event's Calendar related resource

#####Get the Event/Calendar entity

To get an Event/Calendar `Event/Calendar` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.Read` | `User` |  | 
| `Calendar.Read` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Calendar HTTP/1.1
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

####Access the Event's Instances related resource

#####Get the Event/Instances collection

To get the `Event/Instances` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.Read` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances HTTP/1.1
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

####Call the Event's actions

#####Call the Event/Accept action

To call the `Event/Accept` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```no-highlight
	POST /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Accept HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		Comment : <Edm.String>
	}
	```

#####Response

```no-highlight
	201 Created
	
	```

A successful call to the Event/Accept action returns an empty response. 

#####Call the Event/Decline action

To call the `Event/Decline` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```no-highlight
	POST /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Decline HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		Comment : <Edm.String>
	}
	```

#####Response

```no-highlight
	201 Created
	
	```

A successful call to the Event/Decline action returns an empty response. 

#####Call the Event/TentativelyAccept action

To call the `Event/TentativelyAccept` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```no-highlight
	POST /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/TentativelyAccept HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		Comment : <Edm.String>
	}
	```

#####Response

```no-highlight
	201 Created
	
	```

A successful call to the Event/TentativelyAccept action returns an empty response. 

