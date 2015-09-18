#Event resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.Event` | 
| _Base types_ | `Microsoft.Graph.OutlookItem` | 
| _Versions_ | `beta`, `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `Event` resource can be accessed via the following paths. 

```
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
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>
```



###Properties

The `Event` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `Attendees` | `Collection(Microsoft.Graph.Attendee)` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Body` | `Microsoft.Graph.ItemBody` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `BodyPreview` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `Categories` | `Collection(Edm.String)` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `ChangeKey` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `DateTimeCreated` | `Edm.DateTimeOffset` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `DateTimeLastModified` | `Edm.DateTimeOffset` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `End` | `Edm.DateTimeOffset` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `EndTimeZone` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `HasAttachments` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `iCalUId` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `Id` (_Key_) | `Edm.String` | `beta`, `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `Importance` | `Microsoft.Graph.Importance` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `IsAllDay` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `IsCancelled` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `IsOrganizer` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Location` | `Microsoft.Graph.Location` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Organizer` | `Microsoft.Graph.Recipient` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Recurrence` | `Microsoft.Graph.PatternedRecurrence` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Reminder` | `Edm.Int32` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `ResponseRequested` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `ResponseStatus` | `Microsoft.Graph.ResponseStatus` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `SeriesMasterId` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `ShowAs` | `Microsoft.Graph.FreeBusyStatus` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Start` | `Edm.DateTimeOffset` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `StartTimeZone` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `Subject` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `Type` | `Microsoft.Graph.EventType` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `WebLink` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 


###Navigation properties

The `Event` resource supports the following navigation properties to access the targeted resource. 

| Name | Target type | Versions | Nullable | Operations | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `Attachments` | `Collection(Microsoft.Graph.Attachment)` | `beta`, `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `Calendar` | `Microsoft.Graph.Calendar` | `beta`, `alpha` | `false` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `Instances` | `Collection(Microsoft.Graph.Event)` | `beta`, `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 




###Actions

The `Event` resource supports the following actions: 

| Name | Versions | Context | Input | Return type | Output path | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `Accept` | `beta`, `alpha` | Event | `Comment` : `<Edm.String>` |  | .../<Event> |  | 
| `Decline` | `beta`, `alpha` | Event | `Comment` : `<Edm.String>` |  | .../<Event> |  | 
| `TentativelyAccept` | `beta`, `alpha` | Event | `Comment` : `<Edm.String>` |  | .../<Event> |  | 
 To invoke an action, submit a `HTTP POST` request against the action's resource path. The relative Url path has the format of **<Calling context>/<Action name>**. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 



###Operations

The `Event` entity resource supports the following operations, including actions and functions. 

####Work with the Event resource

####Get an Event

To get an existing `Event` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.Read` | `User` |  | 
####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

####Response

```
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

####Create or add an Event

To create new `Event` entity resource, submit an `HTTP POST` request against the `Events` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
####Request

```
	
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

```
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

####Update an Event

To update an existing `Event` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
####Request

```
	
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

```
	204 No content


```

A successful response returns the `204 - No content` status code without any payload. 

####Update an Event's properties

To update selected properties of an existing `Event` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
####Request

```
	
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

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Delete an Event 

To delete an existing `Event` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id> HTTP/1.1
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

####Access the Attachment collection via the Event/Attachments relationship

#####Get the Event/Attachments collection

To get the `Event/Attachments` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.Read` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attachments HTTP/1.1
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

#####Add an item to the Event/Attachments collection

To add an item to the `Event/Attachments` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attachments HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<Attachment.property_1> : <value_1>,
	...,
	<Attachment.property_n> : <value_n>
}

```

#####Response

```
	201 Created

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

The request body must contain the properties required to add an `Attachment` entity to the `Event`'s `Attachments` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `Attachment` resource representation. 

#####Update an item in the Event/Attachments collection

To update an item in the `Event/Attachments` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```
	
PUT /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attachments HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Attachment.property_1> : <value_1>,
	...,
	<Attachment.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an item in the Event/Attachments collection

To modify an item in the `Attachments` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```
	
PATCH /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attachments HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Attachment.property_1> : <value_1>,
	...,
	<Attachment.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an item from the Event/Attachments collection

To delete an item from the `Attachments` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attachments HTTP/1.1
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

####Access the Calendar resource via the Event/Calendar relationship

#####Get the Event/Calendar entity

To get an Event/Calendar `Event/Calendar` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.Read` | `User` |  | 
| `Calendar.Read` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Calendar HTTP/1.1
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

#####Create an Event/Calendar entity

To create an `Event/Calendar` resource, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Calendar HTTP/1.1
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

The request body must contain the properties required to create a `Calendar` resource related to the `Event` entity. The successful response returns a `201 Created` status code, with a payload containing the newly created `Calendar` resource representation. 

#####Update an Event/Calendar entity

To update an `Event/Calendar` resource, submit an `HTTP PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```
	
PUT /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Calendar HTTP/1.1
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

#####Modify an Event/Calendar entity

To modify a `Calendar` resource, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```
	
PATCH /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Calendar HTTP/1.1
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

#####Delete an Event/Calendar entity

To delete a `Calendar` resource, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Calendar HTTP/1.1
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

####Access the Event collection via the Event/Instances relationship

#####Get the Event/Instances collection

To get the `Event/Instances` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.Read` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances HTTP/1.1
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

#####Add an item to the Event/Instances collection

To add an item to the `Event/Instances` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances HTTP/1.1
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

The request body must contain the properties required to add an `Event` entity to the `Event`'s `Instances` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `Event` resource representation. 

#####Update an item in the Event/Instances collection

To update an item in the `Event/Instances` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```
	
PUT /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances HTTP/1.1
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

#####Modify an item in the Event/Instances collection

To modify an item in the `Instances` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```
	
PATCH /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances HTTP/1.1
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

#####Delete an item from the Event/Instances collection

To delete an item from the `Instances` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances HTTP/1.1
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

####Call the Event's actions

#####Call the Event/Accept action

To call the `Event/Accept` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```
	
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

```
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

```
	
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

```
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

```
	
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

```
	201 Created


```

A successful call to the Event/TentativelyAccept action returns an empty response. 

<!-- {
"type": "#page.annotation",
"tocPath": "EntityType/Event",
"section": "documentation"
} -->