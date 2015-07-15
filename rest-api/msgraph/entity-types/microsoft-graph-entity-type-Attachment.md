ms.TocTitle: Attachment
Title: Microsoft.Graph Attachment entity resource type
Description: blah, blah...
ms.ContentId: cb182903-f85f-4d00-acde-7b7ad07493b7
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#Attachment

The `Attachment` entity resource has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to via relationships with   other resources starting from a tenant-level entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.Attachment` | 
| _Base types_ | None | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$filter`, `$OrderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 
###Resource paths

There are 32 pathways to navigate to the `Attachment` entity, starting at the tenant level: 

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

The `Attachment` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _ContentType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _DateTimeLastModified_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _Id_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _IsInline_ | **`Edm.Boolean`** | `false` | `n/a` | `beta` | TBD | 
| _Name_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _Size_ | **`Edm.Int32`** | `false` | `n/a` | `beta` | TBD | 
##Operations

The `Attachment` resource supports the following operations 

###Read or query an Attachment

_Required scopes: _`TBD` 

To query an existing `Attachment` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Attachments('<Attachment.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains an `Attachment` resource representation. 

###Create or add an Attachment

_Required scopes: _`TBD` 

###Update an Attachment

_Required scopes: _`TBD` 

To update an existing `Attachment` entity, submit a `PUT` request against the `Attachment` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Attachments('<Attachment.Id>') HTTP/1.1
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

```no-highlight
	TBD```

###Update an Attachment properties

_Required scopes: _`TBD` 

To update selected properties of an existing `Attachment` resource, submit a `PATCH` request against the `Attachment` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Attachments('<Attachment.Id>') HTTP/1.1
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

```no-highlight
	TBD```

###Delete an Attachment

_Required scopes: _`TBD` 

To delete an existing `Attachment` resource, submit a `DELETE` request against the `Attachment` entity resource without payloads, as shown in the following REST call syntax: 

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

###Read an Attachment property value

_Required scopes: _`TBD` 

To obtain an `Attachment`'s property value, you can use a `GET` request against the `Attachment` entity and then parse the returned `Attachment` resource to retrieve the desired properties. 

```no-highlight
	GET .../<Attachment.Id> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<Attachment.Id>/<Attachment.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<Attachment.Id>?$select=<Attachment.PropertyName> HTTP/1.1```

