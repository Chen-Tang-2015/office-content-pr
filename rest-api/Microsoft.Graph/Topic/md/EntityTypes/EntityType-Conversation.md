#Conversation resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.Conversation` | 
| _Base types_ |  | 
| _Versions_ | `beta`, `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `Conversation` resource can be accessed via the following paths. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Conversations/<Conversation.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>
	/<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>
```



###Properties

The `Conversation` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `HasAttachments` | `Edm.Boolean` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `Id` (_Key_) | `Edm.String` | `beta`, `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `LastDeliveryTime` | `Edm.DateTimeOffset` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `Preview` | `Edm.String` | `beta`, `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `Topic` | `Edm.String` | `beta`, `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `UniqueSenders` | `Collection(Edm.String)` | `beta`, `alpha` | `false` | `false` | `true` | `true` |  |  | 


###Navigation properties

The `Conversation` resource supports the following navigation properties to access the targeted resource. 

| Name | Target type | Versions | Nullable | Operations | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `Threads` | `Collection(Microsoft.Graph.ConversationThread)` | `beta`, `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 




###Operations

The `Conversation` entity resource supports the following operations, including actions and functions. 

####Work with the Conversation resource

####Get a Conversation

To get an existing `Conversation` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.Read` | `User` |  | 
####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

####Response

```
	200 OK

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Conversation',
	'@odata.id': '/<Conversation.Id>',
	'HasAttachments' : '<Edm.Boolean>',
	 ...,
	'UniqueSenders' : '<Collection(Edm.String)>'
}

```

A successful response returns the `200 OK` status code and a payload containing the specified a Conversation entity resource representation. 

####Create or add a Conversation

To create new `Conversation` entity resource, submit an `HTTP POST` request against the `Conversations` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<Conversation.property_1> : <value_1>,
	...,
	<Conversation.property_n> : <value_n>
}

```

####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Conversation',
	'@odata.id': '/<Conversation.Id>',
	'HasAttachments' : '<Edm.Boolean>',
	 ...,
	'UniqueSenders' : '<Collection(Edm.String)>'
}

```

A successful response returns the `200 OK` status code and a payload containing the newly added a Conversation entity resource representation. 

####Update a Conversation

To update an existing `Conversation` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
####Request

```
	
PUT /<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Conversation.property_1> : <value_1>,
	...,
	<Conversation.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 - No content` status code without any payload. 

####Update a Conversation's properties

To update selected properties of an existing `Conversation` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
####Request

```
	
PATCH /<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Conversation.property_1> : <value_1>,
	...,
	<Conversation.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Delete a Conversation 

To delete an existing `Conversation` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id> HTTP/1.1
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

####Access the ConversationThread collection via the Conversation/Threads relationship

#####Get the Conversation/Threads collection

To get the `Conversation/Threads` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.Read` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id>/Threads HTTP/1.1
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
			'@odata.type': '#Microsoft.Graph.ConversationThread',
			'@odata.id': '/<ConversationThread.Id>',
			'CcRecipients' : '<Collection(Microsoft.Graph.Recipient)>',
			 ...,
			'ToRecipients' : '<Collection(Microsoft.Graph.Recipient)>'
		}
		,
		...
	]
}

```

A successful response returns the `200 OK` status code and a body containing a collection of the `ConversationThread` resource representations. 

#####Add an item to the Conversation/Threads collection

To add an item to the `Conversation/Threads` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id>/Threads HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<ConversationThread.property_1> : <value_1>,
	...,
	<ConversationThread.property_n> : <value_n>
}

```

#####Response

```
	201 Created

{
	'value': [
		{
		
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.ConversationThread',
			'@odata.id': '/<ConversationThread.Id>',
			'CcRecipients' : '<Collection(Microsoft.Graph.Recipient)>',
			 ...,
			'ToRecipients' : '<Collection(Microsoft.Graph.Recipient)>'
		}
		,
		...
	]
}

```

The request body must contain the properties required to add a `ConversationThread` entity to the `Conversation`'s `Threads` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `ConversationThread` resource representation. 

#####Update an item in the Conversation/Threads collection

To update an item in the `Conversation/Threads` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
#####Request

```
	
PUT /<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id>/Threads HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<ConversationThread.property_1> : <value_1>,
	...,
	<ConversationThread.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an item in the Conversation/Threads collection

To modify an item in the `Threads` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
#####Request

```
	
PATCH /<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id>/Threads HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<ConversationThread.property_1> : <value_1>,
	...,
	<ConversationThread.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an item from the Conversation/Threads collection

To delete an item from the `Threads` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
#####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id>/Threads HTTP/1.1
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

<!-- {
"type": "#page.annotation",
"tocPath": "EntityType/Conversation",
"section": "documentation"
} -->