ms.TocTitle: Post
Title: Microsoft.Graph Post entity resource type
Description: blah, blah...
ms.ContentId: d5f94278-5943-4736-a007-d1f63a177b3d
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#Post

The `Post` entity resource has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to via relationships with   other resources starting from a tenant-level entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.Post` | 
| _Base types_ | `Microsoft.Graph.OutlookItem` | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$filter`, `$OrderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 
###Resource paths

There are 4 pathways to navigate to the `Post` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo
	```



###Properties

The `Post` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _Body_ | **`Microsoft.Graph.ItemBody`** | `true` | `n/a` | `beta` | TBD | 
| _Categories_ | **`Collection(Edm.String)`** | `true` | `false` | `beta` | TBD | 
| _ChangeKey_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _ConversationId_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _ConversationThreadId_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _DateTimeCreated_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _DateTimeLastModified_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _DateTimeReceived_ | **`Edm.DateTimeOffset`** | `false` | `n/a` | `beta` | TBD | 
| _From_ | **`Microsoft.Graph.Recipient`** | `false` | `n/a` | `beta` | TBD | 
| _HasAttachments_ | **`Edm.Boolean`** | `false` | `n/a` | `beta` | TBD | 
| _Id_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _NewParticipants_ | **`Collection(Microsoft.Graph.Recipient)`** | `false` | `n/a` | `beta` | TBD | 
| _Sender_ | **`Microsoft.Graph.Recipient`** | `false` | `n/a` | `beta` | TBD | 
###Navigation properties

The `Post` entity has the following navigation properties to access related resources. 

| Name | Type | Nullable | Versions | Operations | 
| :-- | :-- | :-- | :-- | :-- | 
| _Attachments_ | **`Collection(Microsoft.Graph.Attachment)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _InReplyTo_ | **`Microsoft.Graph.Post`** | `false` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
A navigation property is also known as a related resource of the entity.  The related resource is the target of of the relationship. Relationships enable traversing  the Office 365 unified API resource graph across the underlying workloads. 

###Actions

The `Microsoft.Graph.Post` entity supports the following actions. 

| Name | Resource path | Input | Return type | Output path | Versions | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _Forward_ | `.../<Message.Id>/Forward` | _`Comment`_ : **`Edm.String`**,<br/>_`ToRecipients`_ : **`Collection(Microsoft.Graph.Recipient)`** |  | `.../<Message>` | `beta` | 
| _Forward_ | `.../<Post.Id>/Forward` | _`Comment`_ : **`Edm.String`**,<br/>_`ToRecipients`_ : **`Collection(Microsoft.Graph.Recipient)`** |  | `.../<Post>` | `beta` | 
| _Reply_ | `.../<Message.Id>/Reply` | _`Comment`_ : **`Edm.String`** |  | `.../<Message>` | `beta` | 
| _Reply_ | `.../<ConversationThread.Id>/Reply` | _`Post`_ : **`Microsoft.Graph.Post`** |  | `.../<ConversationThread>/<Posts>` | `beta` | 
| _Reply_ | `.../<Post.Id>/Reply` | _`Post`_ : **`Microsoft.Graph.Post`** |  | `.../<Post>` | `beta` | 
 To invoke an action, submit a `POST` request against the action's resource path, as specified in the **Resource path** column of the table above. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 

##Operations

The `Post` resource supports the following operations 

###Read or query a Post

_Required scopes: _`TBD` 

To query an existing `Post` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains a `Post` resource representation. 

###Create or add a Post

_Required scopes: _`TBD` 

To create a new `Post` resource, submit a `POST` request against the `InReplyTo` collection. 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	```

####Response

```no-highlight
	TBD```

###Update a Post

_Required scopes: _`TBD` 

To update an existing `Post` entity, submit a `PUT` request against the `Post` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Post.property_1> : <value_1>,
		...,
		<Post.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a Post properties

_Required scopes: _`TBD` 

To update selected properties of an existing `Post` resource, submit a `PATCH` request against the `Post` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Post.property_1> : <value_1>,
		...,
		<Post.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete a Post

_Required scopes: _`TBD` 

To delete an existing `Post` resource, submit a `DELETE` request against the `Post` entity resource without payloads, as shown in the following REST call syntax: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

```no-highlight
	TBD```

###Read a Post property value

_Required scopes: _`TBD` 

To obtain a `Post`'s property value, you can use a `GET` request against the `Post` entity and then parse the returned `Post` resource to retrieve the desired properties. 

```no-highlight
	GET .../<Post.Id> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<Post.Id>/<Post.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<Post.Id>?$select=<Post.PropertyName> HTTP/1.1```

###Get the Post's Attachments collection

_Required scopes: _`TBD` 

To get the Post's Attachments collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/Attachments HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and an `Attachment`  collection in the response body. 

###Add an Attachment to the Post's Attachments collection

_Required scopes: _`TBD` 

To add an `Attachment` to the `Post`'s `Attachments` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/Attachments HTTP/1.1
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

###Update an Attachment in the Post's Attachments collection

_Required scopes: _`TBD` 

To update the an Attachment in the `Post`'s `Attachments` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/Attachments HTTP/1.1
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

###Remove an Attachment from the Post's Attachments collection

_Required scopes: _`TBD` 

To remove an `Attachment` from the `Attachments`  collection of the `Post`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/Attachments HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the Post's InReplyTo

_Required scopes: _`TBD` 

To get the Post's InReplyTo, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `Post`  in the response body. 

###Add the Post's InReplyTo

_Required scopes: _`TBD` 

To add a `Post` to the `Post`'s `InReplyTo` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	```

####Response

The successful response returns a `204 No content` status code. 

###Update the Post's InReplyTo

_Required scopes: _`TBD` 

To update the a Post in the `Post`'s `InReplyTo`, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Delete the Post's InReplyTo

_Required scopes: _`TBD` 

To remove a `Post` from the `InReplyTo`  of the `Post`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Call the Post/Forward action

_Required scopes: _`TBD` 

To invoke the `Forward` action on a `Post`, submit a `POST` request of the following REST call syntax: 

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

###Call the Post/Forward action

_Required scopes: _`TBD` 

To invoke the `Forward` action on a `Post`, submit a `POST` request of the following REST call syntax: 

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

###Call the Post/Reply action

_Required scopes: _`TBD` 

To invoke the `Reply` action on a `Post`, submit a `POST` request of the following REST call syntax: 

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

###Call the Post/Reply action

_Required scopes: _`TBD` 

To invoke the `Reply` action on a `Post`, submit a `POST` request of the following REST call syntax: 

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

###Call the Post/Reply action

_Required scopes: _`TBD` 

To invoke the `Reply` action on a `Post`, submit a `POST` request of the following REST call syntax: 

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

