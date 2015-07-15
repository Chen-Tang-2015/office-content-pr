ms.TocTitle: Event
Title: Microsoft.Graph Event entity resource type
Description: blah, blah...
ms.ContentId: f6d30053-b271-40a0-ba29-ffa455e6cf55
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#Event

The `Event` entity resource has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to via relationships with   other resources starting from a tenant-level entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.Event` | 
| _Base types_ | `Microsoft.Graph.OutlookItem` | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$filter`, `$OrderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 
###Resource paths

There are 27 pathways to navigate to the `Event` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')
	```



###Properties

The `Event` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _Attendees_ | **`Collection(Microsoft.Graph.Attendee)`** | `true` | `n/a` | `beta` | TBD | 
| _Body_ | **`Microsoft.Graph.ItemBody`** | `true` | `n/a` | `beta` | TBD | 
| _BodyPreview_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _Categories_ | **`Collection(Edm.String)`** | `true` | `false` | `beta` | TBD | 
| _ChangeKey_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _DateTimeCreated_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _DateTimeLastModified_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _End_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _EndTimeZone_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _HasAttachments_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _iCalUId_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _Id_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _Importance_ | **`Microsoft.Graph.Importance`** | `true` | `n/a` | `beta` | TBD | 
| _IsAllDay_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _IsCancelled_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _IsOrganizer_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _Location_ | **`Microsoft.Graph.Location`** | `true` | `n/a` | `beta` | TBD | 
| _Organizer_ | **`Microsoft.Graph.Recipient`** | `true` | `n/a` | `beta` | TBD | 
| _Recurrence_ | **`Microsoft.Graph.PatternedRecurrence`** | `true` | `n/a` | `beta` | TBD | 
| _Reminder_ | **`Edm.Int32`** | `true` | `n/a` | `beta` | TBD | 
| _ResponseRequested_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _ResponseStatus_ | **`Microsoft.Graph.ResponseStatus`** | `true` | `n/a` | `beta` | TBD | 
| _SeriesMasterId_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _ShowAs_ | **`Microsoft.Graph.FreeBusyStatus`** | `true` | `n/a` | `beta` | TBD | 
| _Start_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _StartTimeZone_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _Subject_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _Type_ | **`Microsoft.Graph.EventType`** | `true` | `n/a` | `beta` | TBD | 
| _WebLink_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
###Navigation properties

The `Event` entity has the following navigation properties to access related resources. 

| Name | Type | Nullable | Versions | Operations | 
| :-- | :-- | :-- | :-- | :-- | 
| _Attachments_ | **`Collection(Microsoft.Graph.Attachment)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Calendar_ | **`Microsoft.Graph.Calendar`** | `false` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Instances_ | **`Collection(Microsoft.Graph.Event)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
A navigation property is also known as a related resource of the entity.  The related resource is the target of of the relationship. Relationships enable traversing  the Office 365 unified API resource graph across the underlying workloads. 

###Actions

The `Microsoft.Graph.Event` entity supports the following actions. 

| Name | Resource path | Input | Return type | Output path | Versions | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _Accept_ | `.../<Event.Id>/Accept` | _`Comment`_ : **`Edm.String`** |  | `.../<Event>` | `beta` | 
| _Decline_ | `.../<Event.Id>/Decline` | _`Comment`_ : **`Edm.String`** |  | `.../<Event>` | `beta` | 
| _TentativelyAccept_ | `.../<Event.Id>/TentativelyAccept` | _`Comment`_ : **`Edm.String`** |  | `.../<Event>` | `beta` | 
 To invoke an action, submit a `POST` request against the action's resource path, as specified in the **Resource path** column of the table above. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 

##Operations

The `Event` resource supports the following operations 

###Read or query an Event

_Required scopes: _`TBD` 

To query an existing `Event` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains an `Event` resource representation. 

###Create or add an Event

_Required scopes: _`TBD` 

To create a new `Event` resource, submit a `POST` request against the `Event` collection. 

####Request

```no-highlight
	POST  HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	```

####Response

```no-highlight
	TBD```

###Update an Event

_Required scopes: _`TBD` 

To update an existing `Event` entity, submit a `PUT` request against the `Event` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>') HTTP/1.1
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

```no-highlight
	TBD```

###Update an Event properties

_Required scopes: _`TBD` 

To update selected properties of an existing `Event` resource, submit a `PATCH` request against the `Event` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>') HTTP/1.1
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

```no-highlight
	TBD```

###Delete an Event

_Required scopes: _`TBD` 

To delete an existing `Event` resource, submit a `DELETE` request against the `Event` entity resource without payloads, as shown in the following REST call syntax: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

```no-highlight
	TBD```

###Read an Event property value

_Required scopes: _`TBD` 

To obtain an `Event`'s property value, you can use a `GET` request against the `Event` entity and then parse the returned `Event` resource to retrieve the desired properties. 

```no-highlight
	GET .../<Event.Id> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<Event.Id>/<Event.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<Event.Id>?$select=<Event.PropertyName> HTTP/1.1```

###Get the Event's Attachments collection

_Required scopes: _`TBD` 

To get the Event's Attachments collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Attachments HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and an `Attachment`  collection in the response body. 

###Add an Attachment to the Event's Attachments collection

_Required scopes: _`TBD` 

To add an `Attachment` to the `Event`'s `Attachments` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Attachments HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Attachment.property_1> : <value_1>,
		...,
		<Attachment.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code. 

###Update an Attachment in the Event's Attachments collection

_Required scopes: _`TBD` 

To update the an Attachment in the `Event`'s `Attachments` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Attachments HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Attachment.property_1> : <value_1>,
		...,
		<Attachment.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Remove an Attachment from the Event's Attachments collection

_Required scopes: _`TBD` 

To remove an `Attachment` from the `Attachments`  collection of the `Event`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Attachments HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the Event's Calendar

_Required scopes: _`TBD` 

To get the Event's Calendar, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `Calendar`  in the response body. 

###Add the Event's Calendar

_Required scopes: _`TBD` 

To add a `Calendar` to the `Event`'s `Calendar` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	```

####Response

The successful response returns a `204 No content` status code. 

###Update the Event's Calendar

_Required scopes: _`TBD` 

To update the a Calendar in the `Event`'s `Calendar`, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Delete the Event's Calendar

_Required scopes: _`TBD` 

To remove a `Calendar` from the `Calendar`  of the `Event`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the Event's Instances collection

_Required scopes: _`TBD` 

To get the Event's Instances collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and an `Event`  collection in the response body. 

###Add an Event to the Event's Instances collection

_Required scopes: _`TBD` 

To add an `Event` to the `Event`'s `Instances` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances HTTP/1.1
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

###Update an Event in the Event's Instances collection

_Required scopes: _`TBD` 

To update the an Event in the `Event`'s `Instances` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances HTTP/1.1
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

###Remove an Event from the Event's Instances collection

_Required scopes: _`TBD` 

To remove an `Event` from the `Instances`  collection of the `Event`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Call the Event/Accept action

_Required scopes: _`TBD` 

To invoke the `Accept` action on an `Event`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Accept HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		Comment : <Edm.String>
	}
	```

####Response

```no-highlight
	TBD```

###Call the Event/Decline action

_Required scopes: _`TBD` 

To invoke the `Decline` action on an `Event`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Decline HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		Comment : <Edm.String>
	}
	```

####Response

```no-highlight
	TBD```

###Call the Event/TentativelyAccept action

_Required scopes: _`TBD` 

To invoke the `TentativelyAccept` action on an `Event`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/TentativelyAccept HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		Comment : <Edm.String>
	}
	```

####Response

```no-highlight
	TBD```

