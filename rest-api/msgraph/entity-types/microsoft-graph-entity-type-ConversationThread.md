ms.TocTitle: ConversationThread
Title: Microsoft.Graph ConversationThread entity resource type
Description: blah, blah...
ms.ContentId: eef5f879-d17f-424d-8a8b-3e9fbcfe063f
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#ConversationThread

The `ConversationThread` entity resource has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to via relationships with   other resources starting from a tenant-level entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.ConversationThread` | 
| _Base types_ | None | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$filter`, `$OrderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 
###Resource paths

There are 2 pathways to navigate to the `ConversationThread` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')
	```



###Properties

The `ConversationThread` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _CcRecipients_ | **`Collection(Microsoft.Graph.Recipient)`** | `false` | `n/a` | `beta` | TBD | 
| _Id_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _Preview_ | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _ToRecipients_ | **`Collection(Microsoft.Graph.Recipient)`** | `false` | `n/a` | `beta` | TBD | 
###Navigation properties

The `ConversationThread` entity has the following navigation properties to access related resources. 

| Name | Type | Nullable | Versions | Operations | 
| :-- | :-- | :-- | :-- | :-- | 
| _Posts_ | **`Collection(Microsoft.Graph.Post)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
A navigation property is also known as a related resource of the entity.  The related resource is the target of of the relationship. Relationships enable traversing  the Office 365 unified API resource graph across the underlying workloads. 

###Actions

The `Microsoft.Graph.ConversationThread` entity supports the following actions. 

| Name | Resource path | Input | Return type | Output path | Versions | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _Reply_ | `.../<Message.Id>/Reply` | _`Comment`_ : **`Edm.String`** |  | `.../<Message>` | `beta` | 
| _Reply_ | `.../<ConversationThread.Id>/Reply` | _`Post`_ : **`Microsoft.Graph.Post`** |  | `.../<ConversationThread>/<Posts>` | `beta` | 
| _Reply_ | `.../<Post.Id>/Reply` | _`Post`_ : **`Microsoft.Graph.Post`** |  | `.../<Post>` | `beta` | 
 To invoke an action, submit a `POST` request against the action's resource path, as specified in the **Resource path** column of the table above. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 

##Operations

The `ConversationThread` resource supports the following operations 

###Read or query a ConversationThread

_Required scopes: _`TBD` 

To query an existing `ConversationThread` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains a `ConversationThread` resource representation. 

###Create or add a ConversationThread

_Required scopes: _`TBD` 

###Update a ConversationThread

_Required scopes: _`TBD` 

To update an existing `ConversationThread` entity, submit a `PUT` request against the `ConversationThread` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<ConversationThread.property_1> : <value_1>,
		...,
		<ConversationThread.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a ConversationThread properties

_Required scopes: _`TBD` 

To update selected properties of an existing `ConversationThread` resource, submit a `PATCH` request against the `ConversationThread` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<ConversationThread.property_1> : <value_1>,
		...,
		<ConversationThread.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete a ConversationThread

_Required scopes: _`TBD` 

To delete an existing `ConversationThread` resource, submit a `DELETE` request against the `ConversationThread` entity resource without payloads, as shown in the following REST call syntax: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

```no-highlight
	TBD```

###Read a ConversationThread property value

_Required scopes: _`TBD` 

To obtain a `ConversationThread`'s property value, you can use a `GET` request against the `ConversationThread` entity and then parse the returned `ConversationThread` resource to retrieve the desired properties. 

```no-highlight
	GET .../<ConversationThread.Id> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<ConversationThread.Id>/<ConversationThread.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<ConversationThread.Id>?$select=<ConversationThread.PropertyName> HTTP/1.1```

###Get the ConversationThread's Posts collection

_Required scopes: _`TBD` 

To get the ConversationThread's Posts collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `Post`  collection in the response body. 

###Add a Post to the ConversationThread's Posts collection

_Required scopes: _`TBD` 

To add a `Post` to the `ConversationThread`'s `Posts` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts HTTP/1.1
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

The successful response returns a `204 No content` status code. 

###Update a Post in the ConversationThread's Posts collection

_Required scopes: _`TBD` 

To update the a Post in the `ConversationThread`'s `Posts` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts HTTP/1.1
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

The successful response returns a `204 No content` status code and and an empty response body. 

###Remove a Post from the ConversationThread's Posts collection

_Required scopes: _`TBD` 

To remove a `Post` from the `Posts`  collection of the `ConversationThread`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Call the ConversationThread/Reply action

_Required scopes: _`TBD` 

To invoke the `Reply` action on a `ConversationThread`, submit a `POST` request of the following REST call syntax: 

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

###Call the ConversationThread/Reply action

_Required scopes: _`TBD` 

To invoke the `Reply` action on a `ConversationThread`, submit a `POST` request of the following REST call syntax: 

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

###Call the ConversationThread/Reply action

_Required scopes: _`TBD` 

To invoke the `Reply` action on a `ConversationThread`, submit a `POST` request of the following REST call syntax: 

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

