ms.TocTitle: CalendarGroup
Title: Microsoft.Graph CalendarGroup entity resource type
Description: blah, blah...
ms.ContentId: 6147e392-5c2b-4c0e-bbd3-6ed428244000
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#CalendarGroup

The `CalendarGroup` entity resource has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to via relationships with   other resources starting from a tenant-level entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.CalendarGroup` | 
| _Base types_ | None | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$filter`, `$OrderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 
###Resource paths

There is 1 pathway to navigate to the `CalendarGroup` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')
	```



###Properties

The `CalendarGroup` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _ChangeKey_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _ClassId_ | **`Edm.Guid`** | `true` | `n/a` | `beta` | TBD | 
| _Id_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _Name_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
###Navigation properties

The `CalendarGroup` entity has the following navigation properties to access related resources. 

| Name | Type | Nullable | Versions | Operations | 
| :-- | :-- | :-- | :-- | :-- | 
| _Calendars_ | **`Collection(Microsoft.Graph.Calendar)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
A navigation property is also known as a related resource of the entity.  The related resource is the target of of the relationship. Relationships enable traversing  the Office 365 unified API resource graph across the underlying workloads. 

##Operations

The `CalendarGroup` resource supports the following operations 

###Read or query a CalendarGroup

_Required scopes: _`TBD` 

To query an existing `CalendarGroup` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains a `CalendarGroup` resource representation. 

###Create or add a CalendarGroup

_Required scopes: _`TBD` 

###Update a CalendarGroup

_Required scopes: _`TBD` 

To update an existing `CalendarGroup` entity, submit a `PUT` request against the `CalendarGroup` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>') HTTP/1.1
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

```no-highlight
	TBD```

###Update a CalendarGroup properties

_Required scopes: _`TBD` 

To update selected properties of an existing `CalendarGroup` resource, submit a `PATCH` request against the `CalendarGroup` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>') HTTP/1.1
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

```no-highlight
	TBD```

###Delete a CalendarGroup

_Required scopes: _`TBD` 

To delete an existing `CalendarGroup` resource, submit a `DELETE` request against the `CalendarGroup` entity resource without payloads, as shown in the following REST call syntax: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

```no-highlight
	TBD```

###Read a CalendarGroup property value

_Required scopes: _`TBD` 

To obtain a `CalendarGroup`'s property value, you can use a `GET` request against the `CalendarGroup` entity and then parse the returned `CalendarGroup` resource to retrieve the desired properties. 

```no-highlight
	GET .../<CalendarGroup.Id> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<CalendarGroup.Id>/<CalendarGroup.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<CalendarGroup.Id>?$select=<CalendarGroup.PropertyName> HTTP/1.1```

###Get the CalendarGroup's Calendars collection

_Required scopes: _`TBD` 

To get the CalendarGroup's Calendars collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `Calendar`  collection in the response body. 

###Add a Calendar to the CalendarGroup's Calendars collection

_Required scopes: _`TBD` 

To add a `Calendar` to the `CalendarGroup`'s `Calendars` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars HTTP/1.1
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

###Update a Calendar in the CalendarGroup's Calendars collection

_Required scopes: _`TBD` 

To update the a Calendar in the `CalendarGroup`'s `Calendars` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars HTTP/1.1
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

###Remove a Calendar from the CalendarGroup's Calendars collection

_Required scopes: _`TBD` 

To remove a `Calendar` from the `Calendars`  collection of the `CalendarGroup`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

