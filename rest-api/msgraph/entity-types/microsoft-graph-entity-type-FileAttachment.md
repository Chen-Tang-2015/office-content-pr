ms.TocTitle: FileAttachment
Title: Microsoft.Graph FileAttachment entity resource type
Description: blah, blah...
ms.ContentId: c58a8e1d-8991-459a-8e43-45a228b27833
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#FileAttachment

The `FileAttachment` entity resource has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to via relationships with   other resources starting from a tenant-level entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.FileAttachment` | 
| _Base types_ | `Microsoft.Graph.Attachment` | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$filter`, `$OrderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 
###Resource paths

There are 32 pathways to navigate to the `FileAttachment` entity, starting at the tenant level: 

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

The `FileAttachment` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _ContentBytes_ | **`Edm.Binary`** | `true` | `n/a` | `beta` | TBD | 
| _ContentId_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _ContentLocation_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _ContentType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _DateTimeLastModified_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _Id_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _IsContactPhoto_ | **`Edm.Boolean`** | `false` | `n/a` | `beta` | TBD | 
| _IsInline_ | **`Edm.Boolean`** | `false` | `n/a` | `beta` | TBD | 
| _Name_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _Size_ | **`Edm.Int32`** | `false` | `n/a` | `beta` | TBD | 
##Operations

The `FileAttachment` resource supports the following operations 

###Read or query a FileAttachment

_Required scopes: _`TBD` 

To query an existing `FileAttachment` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Attachments('<Attachment.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains a `FileAttachment` resource representation. 

###Create or add a FileAttachment

_Required scopes: _`TBD` 

###Update a FileAttachment

_Required scopes: _`TBD` 

To update an existing `FileAttachment` entity, submit a `PUT` request against the `FileAttachment` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Attachments('<Attachment.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<FileAttachment.property_1> : <value_1>,
		...,
		<FileAttachment.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a FileAttachment properties

_Required scopes: _`TBD` 

To update selected properties of an existing `FileAttachment` resource, submit a `PATCH` request against the `FileAttachment` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Attachments('<Attachment.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<FileAttachment.property_1> : <value_1>,
		...,
		<FileAttachment.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete a FileAttachment

_Required scopes: _`TBD` 

To delete an existing `FileAttachment` resource, submit a `DELETE` request against the `FileAttachment` entity resource without payloads, as shown in the following REST call syntax: 

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

###Read a FileAttachment property value

_Required scopes: _`TBD` 

To obtain a `FileAttachment`'s property value, you can use a `GET` request against the `FileAttachment` entity and then parse the returned `FileAttachment` resource to retrieve the desired properties. 

```no-highlight
	GET .../<FileAttachment.Id> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<FileAttachment.Id>/<FileAttachment.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<FileAttachment.Id>?$select=<FileAttachment.PropertyName> HTTP/1.1```

