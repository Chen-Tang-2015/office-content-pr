ms.TocTitle: Conversation
Title: Microsoft.Graph Conversation entity resource type
Description: blah, blah...
ms.ContentId: 3a9f38ff-61d4-4de9-a51d-f5bce85666c8
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#Conversation

The `Conversation` entity resource has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to via relationships with   other resources starting from a tenant-level entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.Conversation` | 
| _Base types_ | None | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$filter`, `$OrderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 
###Resource paths

There is 1 pathway to navigate to the `Conversation` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')
	```



###Properties

The `Conversation` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _HasAttachments_ | **`Edm.Boolean`** | `false` | `n/a` | `beta` | TBD | 
| _Id_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _LastDeliveryTime_ | **`Edm.DateTimeOffset`** | `false` | `n/a` | `beta` | TBD | 
| _Topic_ | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _UniqueSenders_ | **`Collection(Edm.String)`** | `false` | `false` | `beta` | TBD | 
###Navigation properties

The `Conversation` entity has the following navigation properties to access related resources. 

| Name | Type | Nullable | Versions | Operations | 
| :-- | :-- | :-- | :-- | :-- | 
| _Threads_ | **`Collection(Microsoft.Graph.ConversationThread)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
A navigation property is also known as a related resource of the entity.  The related resource is the target of of the relationship. Relationships enable traversing  the Office 365 unified API resource graph across the underlying workloads. 

##Operations

The `Conversation` resource supports the following operations 

###Read or query a Conversation

_Required scopes: _`TBD` 

To query an existing `Conversation` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains a `Conversation` resource representation. 

###Create or add a Conversation

_Required scopes: _`TBD` 

###Update a Conversation

_Required scopes: _`TBD` 

To update an existing `Conversation` entity, submit a `PUT` request against the `Conversation` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Conversation.property_1> : <value_1>,
		...,
		<Conversation.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a Conversation properties

_Required scopes: _`TBD` 

To update selected properties of an existing `Conversation` resource, submit a `PATCH` request against the `Conversation` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Conversation.property_1> : <value_1>,
		...,
		<Conversation.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete a Conversation

_Required scopes: _`TBD` 

To delete an existing `Conversation` resource, submit a `DELETE` request against the `Conversation` entity resource without payloads, as shown in the following REST call syntax: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

```no-highlight
	TBD```

###Read a Conversation property value

_Required scopes: _`TBD` 

To obtain a `Conversation`'s property value, you can use a `GET` request against the `Conversation` entity and then parse the returned `Conversation` resource to retrieve the desired properties. 

```no-highlight
	GET .../<Conversation.Id> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<Conversation.Id>/<Conversation.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<Conversation.Id>?$select=<Conversation.PropertyName> HTTP/1.1```

###Get the Conversation's Threads collection

_Required scopes: _`TBD` 

To get the Conversation's Threads collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `ConversationThread`  collection in the response body. 

###Add a ConversationThread to the Conversation's Threads collection

_Required scopes: _`TBD` 

To add a `ConversationThread` to the `Conversation`'s `Threads` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads HTTP/1.1
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

The successful response returns a `204 No content` status code. 

###Update a ConversationThread in the Conversation's Threads collection

_Required scopes: _`TBD` 

To update the a ConversationThread in the `Conversation`'s `Threads` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads HTTP/1.1
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

The successful response returns a `204 No content` status code and and an empty response body. 

###Remove a ConversationThread from the Conversation's Threads collection

_Required scopes: _`TBD` 

To remove a `ConversationThread` from the `Threads`  collection of the `Conversation`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

