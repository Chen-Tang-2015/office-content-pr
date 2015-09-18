#EventMessage resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.EventMessage` | 
| _Base types_ | `Microsoft.Graph.Message`, `Microsoft.Graph.OutlookItem` | 
| _Versions_ | `beta`, `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `EventMessage` resource can be accessed via the following paths. 

```
	/<version>/myOrganization/directoryObjects/<User.objectId>/Messages/<EventMessage.Id>
	/<version>/myOrganization/users/<User.objectId>/Messages/<EventMessage.Id>
```



###Properties

The `EventMessage` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `BccRecipients` | `Collection(Microsoft.Graph.Recipient)` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Body` | `Microsoft.Graph.ItemBody` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `BodyPreview` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `Categories` | `Collection(Edm.String)` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `CcRecipients` | `Collection(Microsoft.Graph.Recipient)` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `ChangeKey` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `ConversationId` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `DateTimeCreated` | `Edm.DateTimeOffset` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `DateTimeLastModified` | `Edm.DateTimeOffset` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `DateTimeReceived` | `Edm.DateTimeOffset` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `DateTimeSent` | `Edm.DateTimeOffset` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `From` | `Microsoft.Graph.Recipient` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `HasAttachments` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Id` (_Key_) | `Edm.String` | `beta`, `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `Importance` | `Microsoft.Graph.Importance` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `IsDeliveryReceiptRequested` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `IsDraft` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `IsRead` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `IsReadReceiptRequested` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `MeetingMessageType` | `Microsoft.Graph.MeetingMessageType` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `ParentFolderId` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `ReplyTo` | `Collection(Microsoft.Graph.Recipient)` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Sender` | `Microsoft.Graph.Recipient` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Subject` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `ToRecipients` | `Collection(Microsoft.Graph.Recipient)` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `UniqueBody` | `Microsoft.Graph.ItemBody` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `WebLink` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 


###Navigation properties

The `EventMessage` resource supports the following navigation properties to access the targeted resource. 

| Name | Target type | Versions | Nullable | Operations | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `Attachments` | `Collection(Microsoft.Graph.Attachment)` | `beta`, `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `Event` | `Microsoft.Graph.Event` | `beta`, `alpha` | `false` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 




###Actions

The `EventMessage` resource supports the following actions: 

| Name | Versions | Context | Input | Return type | Output path | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `Copy` | `beta`, `alpha` | Message | `DestinationId` : `<Edm.String>` | `Microsoft.Graph.Message` | .../<Message> |  | 
| `CreateForward` | `beta`, `alpha` | Message |  | `Microsoft.Graph.Message` | .../<Message> |  | 
| `CreateReply` | `beta`, `alpha` | Message |  | `Microsoft.Graph.Message` | .../<Message> |  | 
| `CreateReplyAll` | `beta`, `alpha` | Message |  | `Microsoft.Graph.Message` | .../<Message> |  | 
| `Forward` | `beta`, `alpha` | Message | `Comment` : `<Edm.String>`,<br/>`ToRecipients` : `<Microsoft.Graph.Recipient>` |  | .../<Message> |  | 
| `Forward` | `beta`, `alpha` | Post | `Comment` : `<Edm.String>`,<br/>`ToRecipients` : `<Microsoft.Graph.Recipient>` |  | .../<Post> |  | 
| `Move` | `beta`, `alpha` | Message | `DestinationId` : `<Edm.String>` | `Microsoft.Graph.Message` | .../<Message> |  | 
| `Reply` | `beta`, `alpha` | Message | `Comment` : `<Edm.String>` |  | .../<Message> |  | 
| `Reply` | `beta`, `alpha` | ConversationThread | `Post` : `<Microsoft.Graph.Post>` |  | .../<ConversationThread>/<Posts> |  | 
| `Reply` | `beta`, `alpha` | Post | `Post` : `<Microsoft.Graph.Post>` |  | .../<Post> |  | 
| `ReplyAll` | `beta`, `alpha` | Message | `Comment` : `<Edm.String>` |  | .../<Message> |  | 
| `Send` | `beta`, `alpha` | Message |  |  | .../<Message> |  | 
 To invoke an action, submit a `HTTP POST` request against the action's resource path. The relative Url path has the format of **<Calling context>/<Action name>**. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 



###Operations

The `EventMessage` entity resource supports the following operations, including actions and functions. 

####Work with the EventMessage resource

####Get an EventMessage

To get an existing `EventMessage` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.Read` | `User` |  | 
####Request

```
	
GET /<version>/myOrganization/users/<User.objectId>/Messages/<EventMessage.Id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

####Response

```
	200 OK

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.EventMessage',
	'@odata.id': '/<EventMessage.Id>',
	'MeetingMessageType' : '<Microsoft.Graph.MeetingMessageType>'
}

```

A successful response returns the `200 OK` status code and a payload containing the specified an EventMessage entity resource representation. 

####Create or add an EventMessage

 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
####Request

####Response

####Update an EventMessage

To update an existing `EventMessage` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
####Request

```
	
PUT /<version>/myOrganization/users/<User.objectId>/Messages/<EventMessage.Id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<EventMessage.property_1> : <value_1>,
	...,
	<EventMessage.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 - No content` status code without any payload. 

####Update an EventMessage's properties

To update selected properties of an existing `EventMessage` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
####Request

```
	
PATCH /<version>/myOrganization/users/<User.objectId>/Messages/<EventMessage.Id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<EventMessage.property_1> : <value_1>,
	...,
	<EventMessage.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Delete an EventMessage 

To delete an existing `EventMessage` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
####Request

```
	
DELETE /<version>/myOrganization/users/<User.objectId>/Messages/<EventMessage.Id> HTTP/1.1
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

####Access the Attachment collection via the EventMessage/Attachments relationship

#####Get the Message/Attachments collection

To get the `Message/Attachments` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.Read` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/Attachments HTTP/1.1
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

#####Add an item to the Message/Attachments collection

To add an item to the `Message/Attachments` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/Attachments HTTP/1.1
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

The request body must contain the properties required to add an `Attachment` entity to the `Message`'s `Attachments` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `Attachment` resource representation. 

#####Update an item in the Message/Attachments collection

To update an item in the `Message/Attachments` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
#####Request

```
	
PUT /<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/Attachments HTTP/1.1
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

#####Modify an item in the Message/Attachments collection

To modify an item in the `Attachments` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
#####Request

```
	
PATCH /<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/Attachments HTTP/1.1
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

#####Delete an item from the Message/Attachments collection

To delete an item from the `Attachments` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
#####Request

```
	
DELETE /<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/Attachments HTTP/1.1
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

####Access the Event resource via the EventMessage/Event relationship

#####Get the EventMessage/Event entity

To get an EventMessage/Event `EventMessage/Event` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.Read` | `User` |  | 
| `Calendar.Read` | `User` |  | 
#####Request

```
	
GET  HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

#####Response

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

A successful response returns the `200 OK` status code and a body containing an `Event` resource representation. 

#####Create an EventMessage/Event entity

To create an `EventMessage/Event` resource, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```
	
POST  HTTP/1.1
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

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Event',
	'@odata.id': '/<Event.Id>',
	'Attendees' : '<Collection(Microsoft.Graph.Attendee)>',
	 ...,
	'WebLink' : '<Edm.String>'
}

```

The request body must contain the properties required to create an `Event` resource related to the `EventMessage` entity. The successful response returns a `201 Created` status code, with a payload containing the newly created `Event` resource representation. 

#####Update an EventMessage/Event entity

To update an `EventMessage/Event` resource, submit an `HTTP PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```
	
PUT  HTTP/1.1
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

#####Modify an EventMessage/Event entity

To modify an `Event` resource, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```
	
PATCH  HTTP/1.1
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

#####Delete an EventMessage/Event entity

To delete an `Event` resource, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```
	
DELETE  HTTP/1.1
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

####Call the EventMessage's actions

#####Call the Message/Copy action

To call the `Message/Copy` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/Copy HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	DestinationId : <Edm.String>
}

```

#####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Message',
	'@odata.id': '/<Message.Id>',
	'BccRecipients' : '<Collection(Microsoft.Graph.Recipient)>',
	 ...,
	'WebLink' : '<Edm.String>'
}

```

A successful call to the Message/Copy action returns an instance of the Microsoft.Graph.Message type. 

#####Call the Message/CreateForward action

To call the `Message/CreateForward` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/CreateForward HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : 0


```

#####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Message',
	'@odata.id': '/<Message.Id>',
	'BccRecipients' : '<Collection(Microsoft.Graph.Recipient)>',
	 ...,
	'WebLink' : '<Edm.String>'
}

```

A successful call to the Message/CreateForward action returns an instance of the Microsoft.Graph.Message type. 

#####Call the Message/CreateReply action

To call the `Message/CreateReply` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/CreateReply HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : 0


```

#####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Message',
	'@odata.id': '/<Message.Id>',
	'BccRecipients' : '<Collection(Microsoft.Graph.Recipient)>',
	 ...,
	'WebLink' : '<Edm.String>'
}

```

A successful call to the Message/CreateReply action returns an instance of the Microsoft.Graph.Message type. 

#####Call the Message/CreateReplyAll action

To call the `Message/CreateReplyAll` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/CreateReplyAll HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : 0


```

#####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Message',
	'@odata.id': '/<Message.Id>',
	'BccRecipients' : '<Collection(Microsoft.Graph.Recipient)>',
	 ...,
	'WebLink' : '<Edm.String>'
}

```

A successful call to the Message/CreateReplyAll action returns an instance of the Microsoft.Graph.Message type. 

#####Call the Message/Forward action

To call the `Message/Forward` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/Forward HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	Comment : <Edm.String>,
	ToRecipients : <Microsoft.Graph.Recipient>,
	Comment : <Edm.String>,
	ToRecipients : <Microsoft.Graph.Recipient>
}

```

#####Response

```
	201 Created


```

A successful call to the Message/Forward action returns an empty response. 

#####Call the Post/Forward action

To call the `Post/Forward` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/Forward HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	Comment : <Edm.String>,
	ToRecipients : <Microsoft.Graph.Recipient>,
	Comment : <Edm.String>,
	ToRecipients : <Microsoft.Graph.Recipient>
}

```

#####Response

```
	201 Created


```

A successful call to the Post/Forward action returns an empty response. 

#####Call the Message/Move action

To call the `Message/Move` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/Move HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	DestinationId : <Edm.String>
}

```

#####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Message',
	'@odata.id': '/<Message.Id>',
	'BccRecipients' : '<Collection(Microsoft.Graph.Recipient)>',
	 ...,
	'WebLink' : '<Edm.String>'
}

```

A successful call to the Message/Move action returns an instance of the Microsoft.Graph.Message type. 

#####Call the Message/Reply action

To call the `Message/Reply` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/Reply HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	Comment : <Edm.String>,
	Post : <Microsoft.Graph.Post>,
	Post : <Microsoft.Graph.Post>
}

```

#####Response

```
	201 Created


```

A successful call to the Message/Reply action returns an empty response. 

#####Call the ConversationThread/Reply action

To call the `ConversationThread/Reply` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/Reply HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	Comment : <Edm.String>,
	Post : <Microsoft.Graph.Post>,
	Post : <Microsoft.Graph.Post>
}

```

#####Response

```
	201 Created


```

A successful call to the ConversationThread/Reply action returns an empty response. 

#####Call the Post/Reply action

To call the `Post/Reply` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/Reply HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	Comment : <Edm.String>,
	Post : <Microsoft.Graph.Post>,
	Post : <Microsoft.Graph.Post>
}

```

#####Response

```
	201 Created


```

A successful call to the Post/Reply action returns an empty response. 

#####Call the Message/ReplyAll action

To call the `Message/ReplyAll` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/ReplyAll HTTP/1.1
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

A successful call to the Message/ReplyAll action returns an empty response. 

#####Call the Message/Send action

To call the `Message/Send` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/Send HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : 0


```

#####Response

```
	201 Created


```

A successful call to the Message/Send action returns an empty response. 

<!-- {
"type": "#page.annotation",
"tocPath": "EntityType/EventMessage",
"section": "documentation"
} -->