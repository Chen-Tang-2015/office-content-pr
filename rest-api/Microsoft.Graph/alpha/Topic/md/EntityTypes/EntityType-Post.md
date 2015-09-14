ms.TocTitle: Microsoft.Graph Post entity resource
Title: Microsoft.Graph alpha  entity, EntityType resource
Description: blah, blah...
ms.ContentId: 219f751a-25e8-2a81-9e8c-3abb39a787d6
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#Post resource

 



<a name="msg-entity-type-Post"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.Post` | 
| _Base types_ | `Microsoft.Graph.OutlookItem` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `Post` resource can be accessed via the following paths. 

```no-highlight
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>
	/<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>
	/<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>```



###Properties

The `Post` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `Body` | `Microsoft.Graph.ItemBody` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Categories` | `Collection(Collection(Edm.String))` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `ChangeKey` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `ConversationId` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `ConversationThreadId` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `DateTimeCreated` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `DateTimeLastModified` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `DateTimeReceived` | `Edm.DateTimeOffset` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `From` | `Microsoft.Graph.Recipient` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `HasAttachments` | `Edm.Boolean` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `Id` (_Key_ | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `NewParticipants` | `Collection(Collection(Microsoft.Graph.Recipient))` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `Sender` | `Microsoft.Graph.Recipient` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 


###Navigation properties

The `Post` resource supports the following navigation properties to access the targeted resource. 

| Name | Target type | Versions | Nullable | Operations | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `Attachments` | `Collection(Microsoft.Graph.Attachment)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `InReplyTo` | `Microsoft.Graph.Post` | `alpha` | `false` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 




###Actions

The `Post` resource supports the following actions: 

| Name | Versions | Context | Input | Return type | Output path | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `Forward` | `alpha` | Message | `Comment` : `<Edm.String>`,<br/>`ToRecipients` : `<Microsoft.Graph.Recipient>` |  | .../<Message> |  | 
| `Forward` | `alpha` | Post | `Comment` : `<Edm.String>`,<br/>`ToRecipients` : `<Microsoft.Graph.Recipient>` |  | .../<Post> |  | 
| `Reply` | `alpha` | Message | `Comment` : `<Edm.String>` |  | .../<Message> |  | 
| `Reply` | `alpha` | ConversationThread | `Post` : `<Microsoft.Graph.Post>` |  | .../<ConversationThread>/<Posts> |  | 
| `Reply` | `alpha` | Post | `Post` : `<Microsoft.Graph.Post>` |  | .../<Post> |  | 
 To invoke an action, submit a `HTTP POST` request against the action's resource path. The relative Url path has the format of **<Calling context>/<Action name>**. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 



###Operations

The `Post` entity resource supports the following operations, including actions and functions. 

####Work with the Post entity resource

####Get a Post entity resource

To get an existing `Post` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.Read` | `User` |  | 
####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

####Response

```no-highlight
	200 OK
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.Post',
		'@odata.id': '/<Post.Id>',
		'Body' : '<Microsoft.Graph.ItemBody>',
		 ...,
		'Sender' : '<Microsoft.Graph.Recipient>'
	}
	```

A successful response returns the `200 OK` status code and a payload containing the specified a Post entity resource representation. 

####Create or add a Post entity resource

To create new `Post` entity resource, submit an `HTTP POST` request against the `Posts` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
####Request

```no-highlight
	POST /<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		<Post.property_1> : <value_1>,
		...,
		<Post.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	201 Created
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.Post',
		'@odata.id': '/<Post.Id>',
		'Body' : '<Microsoft.Graph.ItemBody>',
		 ...,
		'Sender' : '<Microsoft.Graph.Recipient>'
	}
	```

A successful response returns the `200 OK` status code and a payload containing the newly added a Post entity resource representation. 

####Update a Post entity resource

To update an existing `Post` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
####Request

```no-highlight
	PUT /<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<Post.property_1> : <value_1>,
		...,
		<Post.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	204 No content
	
	```

A successful response returns the `204 - No content` status code without any payload. 

####Update a Post entity properties

To update selected properties of an existing `Post` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
####Request

```no-highlight
	PATCH /<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<Post.property_1> : <value_1>,
		...,
		<Post.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	204 No content
	
	```

A successful response returns the `204 No content` status code without any payload. 

####Delete a Post entity resource

To delete an existing `Post` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
####Request

```no-highlight
	DELETE /<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id> HTTP/1.1
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

####Access the Post's Attachments related resource

#####Get the Post/Attachments collection

To get the `Post/Attachments` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.Read` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Attachments HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

#####Response

```no-highlight
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

####Access the Post's InReplyTo related resource

#####Get the Post/InReplyTo entity

To get a Post/InReplyTo `Post/InReplyTo` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.Read` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/InReplyTo HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

#####Response

```no-highlight
	200 OK
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.Post',
		'@odata.id': '/<Post.Id>',
		'Body' : '<Microsoft.Graph.ItemBody>',
		 ...,
		'Sender' : '<Microsoft.Graph.Recipient>'
	}
	```

A successful response returns the `200 OK` status code and a body containing a `Post` resource representation. 

####Call the Post's actions

#####Call the Message/Forward action

To call the `Message/Forward` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
#####Request

```no-highlight
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

```no-highlight
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

```no-highlight
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

```no-highlight
	201 Created
	
	```

A successful call to the Post/Forward action returns an empty response. 

#####Call the Message/Reply action

To call the `Message/Reply` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
#####Request

```no-highlight
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

```no-highlight
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

```no-highlight
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

```no-highlight
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

```no-highlight
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

```no-highlight
	201 Created
	
	```

A successful call to the Post/Reply action returns an empty response. 

