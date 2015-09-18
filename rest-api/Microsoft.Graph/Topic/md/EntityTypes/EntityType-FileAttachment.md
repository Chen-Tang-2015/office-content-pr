#FileAttachment resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.FileAttachment` | 
| _Base types_ | `Microsoft.Graph.Attachment` | 
| _Versions_ | `beta`, `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `FileAttachment` resource can be accessed via the following paths. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Events/<Event.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarView/<Event.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/Events/<Event.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/Messages/<Message.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/groups/<Group.objectId>/Events/<Event.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/users/<User.objectId>/CalendarView/<Event.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/users/<User.objectId>/Events/<Event.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<FileAttachment.Id>
	/<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/Attachments/<FileAttachment.Id>
```



###Properties

The `FileAttachment` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `ContentBytes` | `Edm.Binary` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `ContentId` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `ContentLocation` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `ContentType` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `DateTimeLastModified` | `Edm.DateTimeOffset` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Id` (_Key_) | `Edm.String` | `beta`, `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `IsContactPhoto` | `Edm.Boolean` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `IsInline` | `Edm.Boolean` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `Name` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `Size` | `Edm.Int32` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 


###Operations

The `FileAttachment` entity resource supports the following operations, including actions and functions. 

####Work with the FileAttachment resource

####Get a FileAttachment

To get an existing `FileAttachment` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.Read` | `User` |  | 
| `File.Read.All` | `User` |  | 
| `File.Read.Selected` | `User` |  | 
####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<FileAttachment.Id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

####Response

```
	200 OK

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.FileAttachment',
	'@odata.id': '/<FileAttachment.Id>',
	'ContentBytes' : '<Edm.Binary>',
	 ...,
	'IsContactPhoto' : '<Edm.Boolean>'
}

```

A successful response returns the `200 OK` status code and a payload containing the specified a FileAttachment entity resource representation. 

####Create or add a FileAttachment

 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
####Request

####Response

####Update a FileAttachment

To update an existing `FileAttachment` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
####Request

```
	
PUT /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<FileAttachment.Id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<FileAttachment.property_1> : <value_1>,
	...,
	<FileAttachment.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 - No content` status code without any payload. 

####Update a FileAttachment's properties

To update selected properties of an existing `FileAttachment` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
####Request

```
	
PATCH /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<FileAttachment.Id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<FileAttachment.property_1> : <value_1>,
	...,
	<FileAttachment.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Delete a FileAttachment 

To delete an existing `FileAttachment` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<FileAttachment.Id> HTTP/1.1
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

<!-- {
"type": "#page.annotation",
"tocPath": "EntityType/FileAttachment",
"section": "documentation"
} -->