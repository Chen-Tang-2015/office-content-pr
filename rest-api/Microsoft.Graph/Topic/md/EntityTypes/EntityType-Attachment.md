#Attachment resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.Attachment` | 
| _Base types_ |  | 
| _Versions_ | `beta`, `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `Attachment` resource can be accessed via the following paths. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Events/<Event.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarView/<Event.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/Events/<Event.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/Messages/<Message.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/groups/<Group.objectId>/Events/<Event.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/users/<User.objectId>/CalendarView/<Event.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/users/<User.objectId>/Events/<Event.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments/<Attachment.Id>
	/<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/Attachments/<Attachment.Id>
```



###Properties

The `Attachment` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `ContentType` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `DateTimeLastModified` | `Edm.DateTimeOffset` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Id` (_Key_) | `Edm.String` | `beta`, `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `IsInline` | `Edm.Boolean` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `Name` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `Size` | `Edm.Int32` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 


###Operations

The `Attachment` entity resource supports the following operations, including actions and functions. 

####Work with the Attachment resource

####Get an Attachment

To get an existing `Attachment` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.Read` | `User` |  | 
####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<Attachment.Id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

####Response

```
	200 OK

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Attachment',
	'@odata.id': '/<Attachment.Id>',
	'ContentType' : '<Edm.String>',
	 ...,
	'Size' : '<Edm.Int32>'
}

```

A successful response returns the `200 OK` status code and a payload containing the specified an Attachment entity resource representation. 

####Create or add an Attachment

To create new `Attachment` entity resource, submit an `HTTP POST` request against the `Attachments` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<Attachment.Id> HTTP/1.1
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

####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Attachment',
	'@odata.id': '/<Attachment.Id>',
	'ContentType' : '<Edm.String>',
	 ...,
	'Size' : '<Edm.Int32>'
}

```

A successful response returns the `200 OK` status code and a payload containing the newly added an Attachment entity resource representation. 

####Update an Attachment

To update an existing `Attachment` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
####Request

```
	
PUT /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<Attachment.Id> HTTP/1.1
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

####Response

```
	204 No content


```

A successful response returns the `204 - No content` status code without any payload. 

####Update an Attachment's properties

To update selected properties of an existing `Attachment` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
####Request

```
	
PATCH /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<Attachment.Id> HTTP/1.1
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

####Response

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Delete an Attachment 

To delete an existing `Attachment` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attachments/<Attachment.Id> HTTP/1.1
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
"tocPath": "EntityType/Attachment",
"section": "documentation"
} -->