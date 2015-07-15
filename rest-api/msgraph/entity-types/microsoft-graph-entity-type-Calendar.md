ms.TocTitle: Calendar
Title: Microsoft.Graph Calendar entity resource type
Description: blah, blah...
ms.ContentId: f7c524d4-28f6-489f-8883-3e8e525d92c0
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#Calendar

The `Calendar` entity resource has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to via relationships with   other resources starting from a tenant-level entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.Calendar` | 
| _Base types_ | None | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$filter`, `$OrderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 
###Resource paths

There are 5 pathways to navigate to the `Calendar` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar
	/<version>/myOrganization/users('<User.objectId>')/Calendar
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar
	```



###Properties

The `Calendar` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _ChangeKey_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _Color_ | **`Microsoft.Graph.CalendarColor`** | `true` | `n/a` | `beta` | TBD | 
| _Id_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _Name_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
###Navigation properties

The `Calendar` entity has the following navigation properties to access related resources. 

| Name | Type | Nullable | Versions | Operations | 
| :-- | :-- | :-- | :-- | :-- | 
| _CalendarView_ | **`Collection(Microsoft.Graph.Event)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Events_ | **`Collection(Microsoft.Graph.Event)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
A navigation property is also known as a related resource of the entity.  The related resource is the target of of the relationship. Relationships enable traversing  the Office 365 unified API resource graph across the underlying workloads. 

##Operations

The `Calendar` resource supports the following operations 

###Read or query a Calendar

_Required scopes: _`TBD` 

To query an existing `Calendar` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/Calendar HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains a `Calendar` resource representation. 

###Create or add a Calendar

_Required scopes: _`TBD` 

To create a new `Calendar` resource, submit a `POST` request against the `Calendar` collection. 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/Calendar HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	```

####Response

```no-highlight
	TBD```

###Update a Calendar

_Required scopes: _`TBD` 

To update an existing `Calendar` entity, submit a `PUT` request against the `Calendar` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/Calendar HTTP/1.1
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

```no-highlight
	TBD```

###Update a Calendar properties

_Required scopes: _`TBD` 

To update selected properties of an existing `Calendar` resource, submit a `PATCH` request against the `Calendar` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/groups('<Group.objectId>')/Calendar HTTP/1.1
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

```no-highlight
	TBD```

###Delete a Calendar

_Required scopes: _`TBD` 

To delete an existing `Calendar` resource, submit a `DELETE` request against the `Calendar` entity resource without payloads, as shown in the following REST call syntax: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/groups('<Group.objectId>')/Calendar HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

```no-highlight
	TBD```

###Read a Calendar property value

_Required scopes: _`TBD` 

To obtain a `Calendar`'s property value, you can use a `GET` request against the `Calendar` entity and then parse the returned `Calendar` resource to retrieve the desired properties. 

```no-highlight
	GET .../<Calendar.Id> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<Calendar.Id>/<Calendar.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<Calendar.Id>?$select=<Calendar.PropertyName> HTTP/1.1```

###Get the Calendar's CalendarView collection

_Required scopes: _`TBD` 

To get the Calendar's CalendarView collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and an `Event`  collection in the response body. 

###Add an Event to the Calendar's CalendarView collection

_Required scopes: _`TBD` 

To add an `Event` to the `Calendar`'s `CalendarView` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView HTTP/1.1
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

###Update an Event in the Calendar's CalendarView collection

_Required scopes: _`TBD` 

To update the an Event in the `Calendar`'s `CalendarView` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView HTTP/1.1
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

###Remove an Event from the Calendar's CalendarView collection

_Required scopes: _`TBD` 

To remove an `Event` from the `CalendarView`  collection of the `Calendar`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the Calendar's Events collection

_Required scopes: _`TBD` 

To get the Calendar's Events collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and an `Event`  collection in the response body. 

###Add an Event to the Calendar's Events collection

_Required scopes: _`TBD` 

To add an `Event` to the `Calendar`'s `Events` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events HTTP/1.1
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

###Update an Event in the Calendar's Events collection

_Required scopes: _`TBD` 

To update the an Event in the `Calendar`'s `Events` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events HTTP/1.1
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

###Remove an Event from the Calendar's Events collection

_Required scopes: _`TBD` 

To remove an `Event` from the `Events`  collection of the `Calendar`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

