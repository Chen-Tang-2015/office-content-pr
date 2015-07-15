ms.TocTitle: Message
Title: Microsoft.Graph Message entity resource type
Description: blah, blah...
ms.ContentId: 8a305991-0148-4300-8286-fa533d2d45f6
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#Message

The `Message` entity resource has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to via relationships with   other resources starting from a tenant-level entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.Message` | 
| _Base types_ | `Microsoft.Graph.OutlookItem` | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$filter`, `$OrderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 
###Resource paths

There is 1 pathway to navigate to the `Message` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')
	```



###Properties

The `Message` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _BccRecipients_ | **`Collection(Microsoft.Graph.Recipient)`** | `true` | `n/a` | `beta` | TBD | 
| _Body_ | **`Microsoft.Graph.ItemBody`** | `true` | `n/a` | `beta` | TBD | 
| _BodyPreview_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _Categories_ | **`Collection(Edm.String)`** | `true` | `false` | `beta` | TBD | 
| _CcRecipients_ | **`Collection(Microsoft.Graph.Recipient)`** | `true` | `n/a` | `beta` | TBD | 
| _ChangeKey_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _ConversationId_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _DateTimeCreated_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _DateTimeLastModified_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _DateTimeReceived_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _DateTimeSent_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _From_ | **`Microsoft.Graph.Recipient`** | `true` | `n/a` | `beta` | TBD | 
| _HasAttachments_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _Id_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _Importance_ | **`Microsoft.Graph.Importance`** | `true` | `n/a` | `beta` | TBD | 
| _IsDeliveryReceiptRequested_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _IsDraft_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _IsRead_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _IsReadReceiptRequested_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _ParentFolderId_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _ReplyTo_ | **`Collection(Microsoft.Graph.Recipient)`** | `true` | `n/a` | `beta` | TBD | 
| _Sender_ | **`Microsoft.Graph.Recipient`** | `true` | `n/a` | `beta` | TBD | 
| _Subject_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _ToRecipients_ | **`Collection(Microsoft.Graph.Recipient)`** | `true` | `n/a` | `beta` | TBD | 
| _UniqueBody_ | **`Microsoft.Graph.ItemBody`** | `true` | `n/a` | `beta` | TBD | 
| _WebLink_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
###Navigation properties

The `Message` entity has the following navigation properties to access related resources. 

| Name | Type | Nullable | Versions | Operations | 
| :-- | :-- | :-- | :-- | :-- | 
| _Attachments_ | **`Collection(Microsoft.Graph.Attachment)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
A navigation property is also known as a related resource of the entity.  The related resource is the target of of the relationship. Relationships enable traversing  the Office 365 unified API resource graph across the underlying workloads. 

###Actions

The `Microsoft.Graph.Message` entity supports the following actions. 

| Name | Resource path | Input | Return type | Output path | Versions | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _Copy_ | `.../<Message.Id>/Copy` | _`DestinationId`_ : **`Edm.String`** |  | `.../<Message>` | `beta` | 
| _Move_ | `.../<Message.Id>/Move` | _`DestinationId`_ : **`Edm.String`** |  | `.../<Message>` | `beta` | 
| _CreateReply_ | `.../<Message.Id>/CreateReply` |  |  | `.../<Message>` | `beta` | 
| _CreateReplyAll_ | `.../<Message.Id>/CreateReplyAll` |  |  | `.../<Message>` | `beta` | 
| _CreateForward_ | `.../<Message.Id>/CreateForward` |  |  | `.../<Message>` | `beta` | 
| _Reply_ | `.../<Message.Id>/Reply` | _`Comment`_ : **`Edm.String`** |  | `.../<Message>` | `beta` | 
| _Reply_ | `.../<ConversationThread.Id>/Reply` | _`Post`_ : **`Microsoft.Graph.Post`** |  | `.../<ConversationThread>/<Posts>` | `beta` | 
| _Reply_ | `.../<Post.Id>/Reply` | _`Post`_ : **`Microsoft.Graph.Post`** |  | `.../<Post>` | `beta` | 
| _ReplyAll_ | `.../<Message.Id>/ReplyAll` | _`Comment`_ : **`Edm.String`** |  | `.../<Message>` | `beta` | 
| _Forward_ | `.../<Message.Id>/Forward` | _`Comment`_ : **`Edm.String`**,<br/>_`ToRecipients`_ : **`Collection(Microsoft.Graph.Recipient)`** |  | `.../<Message>` | `beta` | 
| _Forward_ | `.../<Post.Id>/Forward` | _`Comment`_ : **`Edm.String`**,<br/>_`ToRecipients`_ : **`Collection(Microsoft.Graph.Recipient)`** |  | `.../<Post>` | `beta` | 
| _Send_ | `.../<Message.Id>/Send` |  |  | `.../<Message>` | `beta` | 
 To invoke an action, submit a `POST` request against the action's resource path, as specified in the **Resource path** column of the table above. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 

##Operations

The `Message` resource supports the following operations 

###Read or query a Message

_Required scopes: _`TBD` 

To query an existing `Message` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains a `Message` resource representation. 

###Create or add a Message

_Required scopes: _`TBD` 

###Update a Message

_Required scopes: _`TBD` 

To update an existing `Message` entity, submit a `PUT` request against the `Message` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	If-Match : <etag>
	
	{
		<Message.property_1> : <value_1>,
		...,
		<Message.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a Message properties

_Required scopes: _`TBD` 

To update selected properties of an existing `Message` resource, submit a `PATCH` request against the `Message` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	If-Match : <etag>
	
	{
		<Message.property_1> : <value_1>,
		...,
		<Message.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete a Message

_Required scopes: _`TBD` 

To delete an existing `Message` resource, submit a `DELETE` request against the `Message` entity resource without payloads, as shown in the following REST call syntax: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

```no-highlight
	TBD```

###Read a Message property value

_Required scopes: _`TBD` 

To obtain a `Message`'s property value, you can use a `GET` request against the `Message` entity and then parse the returned `Message` resource to retrieve the desired properties. 

```no-highlight
	GET .../<Message.Id> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<Message.Id>/<Message.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<Message.Id>?$select=<Message.PropertyName> HTTP/1.1```

###Get the Message's Attachments collection

_Required scopes: _`TBD` 

To get the Message's Attachments collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/Attachments HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and an `Attachment`  collection in the response body. 

###Add an Attachment to the Message's Attachments collection

_Required scopes: _`TBD` 

To add an `Attachment` to the `Message`'s `Attachments` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/Attachments HTTP/1.1
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

The successful response returns a `204 No content` status code. 

###Update an Attachment in the Message's Attachments collection

_Required scopes: _`TBD` 

To update the an Attachment in the `Message`'s `Attachments` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/Attachments HTTP/1.1
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

The successful response returns a `204 No content` status code and and an empty response body. 

###Remove an Attachment from the Message's Attachments collection

_Required scopes: _`TBD` 

To remove an `Attachment` from the `Attachments`  collection of the `Message`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/Attachments HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Call the Message/Copy action

_Required scopes: _`TBD` 

To invoke the `Copy` action on a `Message`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/Copy HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		DestinationId : <Edm.String>
	}
	```

####Response

```no-highlight
	TBD```

###Call the Message/Move action

_Required scopes: _`TBD` 

To invoke the `Move` action on a `Message`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/Move HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		DestinationId : <Edm.String>
	}
	```

####Response

```no-highlight
	TBD```

###Call the Message/CreateReply action

_Required scopes: _`TBD` 

To invoke the `CreateReply` action on a `Message`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/CreateReply HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : 0
	
	```

####Response

```no-highlight
	TBD```

###Call the Message/CreateReplyAll action

_Required scopes: _`TBD` 

To invoke the `CreateReplyAll` action on a `Message`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/CreateReplyAll HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : 0
	
	```

####Response

```no-highlight
	TBD```

###Call the Message/CreateForward action

_Required scopes: _`TBD` 

To invoke the `CreateForward` action on a `Message`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/CreateForward HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : 0
	
	```

####Response

```no-highlight
	TBD```

###Call the Message/Reply action

_Required scopes: _`TBD` 

To invoke the `Reply` action on a `Message`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/Reply HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		Comment : <Edm.String>,
		Post : <Microsoft.Graph.Post>,
		Post : <Microsoft.Graph.Post>
	}
	```

####Response

```no-highlight
	TBD```

###Call the Message/Reply action

_Required scopes: _`TBD` 

To invoke the `Reply` action on a `Message`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Reply HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		Comment : <Edm.String>,
		Post : <Microsoft.Graph.Post>,
		Post : <Microsoft.Graph.Post>
	}
	```

####Response

```no-highlight
	TBD```

###Call the Message/Reply action

_Required scopes: _`TBD` 

To invoke the `Reply` action on a `Message`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo/Reply HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		Comment : <Edm.String>,
		Post : <Microsoft.Graph.Post>,
		Post : <Microsoft.Graph.Post>
	}
	```

####Response

```no-highlight
	TBD```

###Call the Message/ReplyAll action

_Required scopes: _`TBD` 

To invoke the `ReplyAll` action on a `Message`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/ReplyAll HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		Comment : <Edm.String>
	}
	```

####Response

```no-highlight
	TBD```

###Call the Message/Forward action

_Required scopes: _`TBD` 

To invoke the `Forward` action on a `Message`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/Forward HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		Comment : <Edm.String>,
		ToRecipients : <Collection(Microsoft.Graph.Recipient)>,
		Comment : <Edm.String>,
		ToRecipients : <Collection(Microsoft.Graph.Recipient)>
	}
	```

####Response

```no-highlight
	TBD```

###Call the Message/Forward action

_Required scopes: _`TBD` 

To invoke the `Forward` action on a `Message`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/Forward HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		Comment : <Edm.String>,
		ToRecipients : <Collection(Microsoft.Graph.Recipient)>,
		Comment : <Edm.String>,
		ToRecipients : <Collection(Microsoft.Graph.Recipient)>
	}
	```

####Response

```no-highlight
	TBD```

###Call the Message/Send action

_Required scopes: _`TBD` 

To invoke the `Send` action on a `Message`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/Send HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : 0
	
	```

####Response

```no-highlight
	TBD```

