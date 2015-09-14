ms.TocTitle: Microsoft.Graph ReferenceAttachment entity resource
Title: Microsoft.Graph alpha  entity, EntityType resource
Description: blah, blah...
ms.ContentId: 01e3048d-2995-3d89-136f-382071f2a309
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#ReferenceAttachment resource

 



<a name="msg-entity-type-ReferenceAttachment"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.ReferenceAttachment` | 
| _Base types_ | `Microsoft.Graph.Attachment` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `ReferenceAttachment` resource can be accessed via the following paths. 

```no-highlight
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Events/<Event.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarView/<Event.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/Events/<Event.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/Messages/<Message.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/groups/<Group.objectId>/Events/<Event.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/users/<User.objectId>/CalendarView/<Event.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/users/<User.objectId>/Events/<Event.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<ReferenceAttachment.Id>
	/<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/Attachments/<ReferenceAttachment.Id>```



###Properties

The `ReferenceAttachment` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `ContentType` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `DateTimeLastModified` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Id` (_Key_ | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `IsInline` | `Edm.Boolean` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `Name` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `Size` | `Edm.Int32` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 


###Operations

The `ReferenceAttachment` entity resource supports the following operations, including actions and functions. 

####Work with the ReferenceAttachment entity resource

####Get a ReferenceAttachment entity resource

To get an existing `ReferenceAttachment` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<ReferenceAttachment.Id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

####Response

```no-highlight
	200 OK
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.ReferenceAttachment',
		'@odata.id': '/<ReferenceAttachment.Id>'
	}
	```

A successful response returns the `200 OK` status code and a payload containing the specified a ReferenceAttachment entity resource representation. 

####Create or add a ReferenceAttachment entity resource

 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

####Response

 

####Update a ReferenceAttachment entity resource

To update an existing `ReferenceAttachment` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```no-highlight
	PUT /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<ReferenceAttachment.Id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<ReferenceAttachment.property_1> : <value_1>,
		...,
		<ReferenceAttachment.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	204 No content
	
	```

A successful response returns the `204 - No content` status code without any payload. 

####Update a ReferenceAttachment entity properties

To update selected properties of an existing `ReferenceAttachment` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```no-highlight
	PATCH /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<ReferenceAttachment.Id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<ReferenceAttachment.property_1> : <value_1>,
		...,
		<ReferenceAttachment.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	204 No content
	
	```

A successful response returns the `204 No content` status code without any payload. 

####Delete a ReferenceAttachment entity resource

To delete an existing `ReferenceAttachment` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
####Request

```no-highlight
	DELETE /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<ReferenceAttachment.Id> HTTP/1.1
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

