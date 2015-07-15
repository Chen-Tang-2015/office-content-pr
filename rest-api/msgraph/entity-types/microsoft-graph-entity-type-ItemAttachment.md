ms.TocTitle: ItemAttachment
Title: Microsoft.Graph ItemAttachment entity resource type
Description: blah, blah...
ms.ContentId: 47d12c8c-589f-4a42-942e-7130891abca3
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#ItemAttachment

The `ItemAttachment` entity resource has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to via relationships with   other resources starting from a tenant-level entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.ItemAttachment` | 
| _Base types_ | `Microsoft.Graph.Attachment` | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$filter`, `$OrderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 
###Resource paths

There are 32 pathways to navigate to the `ItemAttachment` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo/Attachments('<Attachment.Id>')
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo/Attachments('<Attachment.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attachments('<Attachment.Id>')
	/<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/Attachments('<Attachment.Id>')
	```



###Properties

The `ItemAttachment` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _ContentType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _DateTimeLastModified_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _Id_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _IsInline_ | **`Edm.Boolean`** | `false` | `n/a` | `beta` | TBD | 
| _Name_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _Size_ | **`Edm.Int32`** | `false` | `n/a` | `beta` | TBD | 
###Navigation properties

The `ItemAttachment` entity has the following navigation properties to access related resources. 

| Name | Type | Nullable | Versions | Operations | 
| :-- | :-- | :-- | :-- | :-- | 
| _Item_ | **`Microsoft.Graph.OutlookItem`** | `false` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
A navigation property is also known as a related resource of the entity.  The related resource is the target of of the relationship. Relationships enable traversing  the Office 365 unified API resource graph across the underlying workloads. 

##Operations

The `ItemAttachment` resource supports the following operations 

###Read or query an ItemAttachment

_Required scopes: _`TBD` 

To query an existing `ItemAttachment` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Attachments('<Attachment.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains an `ItemAttachment` resource representation. 

###Create or add an ItemAttachment

_Required scopes: _`TBD` 

###Update an ItemAttachment

_Required scopes: _`TBD` 

To update an existing `ItemAttachment` entity, submit a `PUT` request against the `ItemAttachment` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Attachments('<Attachment.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<ItemAttachment.property_1> : <value_1>,
		...,
		<ItemAttachment.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update an ItemAttachment properties

_Required scopes: _`TBD` 

To update selected properties of an existing `ItemAttachment` resource, submit a `PATCH` request against the `ItemAttachment` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Attachments('<Attachment.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<ItemAttachment.property_1> : <value_1>,
		...,
		<ItemAttachment.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete an ItemAttachment

_Required scopes: _`TBD` 

To delete an existing `ItemAttachment` resource, submit a `DELETE` request against the `ItemAttachment` entity resource without payloads, as shown in the following REST call syntax: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Attachments('<Attachment.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

```no-highlight
	TBD```

###Read an ItemAttachment property value

_Required scopes: _`TBD` 

To obtain an `ItemAttachment`'s property value, you can use a `GET` request against the `ItemAttachment` entity and then parse the returned `ItemAttachment` resource to retrieve the desired properties. 

```no-highlight
	GET .../<ItemAttachment.Id> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<ItemAttachment.Id>/<ItemAttachment.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<ItemAttachment.Id>?$select=<ItemAttachment.PropertyName> HTTP/1.1```

###Get the ItemAttachment's Item

_Required scopes: _`TBD` 

To get the ItemAttachment's Item, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET  HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and an `OutlookItem`  in the response body. 

###Add the ItemAttachment's Item

_Required scopes: _`TBD` 

To add an `OutlookItem` to the `ItemAttachment`'s `Item` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST  HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	```

####Response

The successful response returns a `204 No content` status code. 

###Update the ItemAttachment's Item

_Required scopes: _`TBD` 

To update the an OutlookItem in the `ItemAttachment`'s `Item`, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT  HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Delete the ItemAttachment's Item

_Required scopes: _`TBD` 

To remove an `OutlookItem` from the `Item`  of the `ItemAttachment`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE  HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

