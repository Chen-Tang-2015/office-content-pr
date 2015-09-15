#ConversationThread resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.ConversationThread` | 
| _Base types_ |  | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `ConversationThread` resource can be accessed via the following paths. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Threads/<ConversationThread.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>
	/<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>
	/<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>
```



###Properties

The `ConversationThread` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `CcRecipients` | `Collection(Microsoft.Graph.Recipient)` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `Id` (_Key_) | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `Preview` | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `ToRecipients` | `Collection(Microsoft.Graph.Recipient)` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 


###Navigation properties

The `ConversationThread` resource supports the following navigation properties to access the targeted resource. 

| Name | Target type | Versions | Nullable | Operations | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `Posts` | `Collection(Microsoft.Graph.Post)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 




###Actions

The `ConversationThread` resource supports the following actions: 

| Name | Versions | Context | Input | Return type | Output path | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `Reply` | `alpha` | Message | `Comment` : `<Edm.String>` |  | .../<Message> |  | 
| `Reply` | `alpha` | ConversationThread | `Post` : `<Microsoft.Graph.Post>` |  | .../<ConversationThread>/<Posts> |  | 
| `Reply` | `alpha` | Post | `Post` : `<Microsoft.Graph.Post>` |  | .../<Post> |  | 
 To invoke an action, submit a `HTTP POST` request against the action's resource path. The relative Url path has the format of **<Calling context>/<Action name>**. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 



###Operations

The `ConversationThread` entity resource supports the following operations, including actions and functions. 

####Work with the ConversationThread resource

####Get a ConversationThread

To get an existing `ConversationThread` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.Read` | `User` |  | 
####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

####Response

```
	200 OK

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.ConversationThread',
	'@odata.id': '/<ConversationThread.Id>',
	'CcRecipients' : '<Collection(Microsoft.Graph.Recipient)>',
	 ...,
	'ToRecipients' : '<Collection(Microsoft.Graph.Recipient)>'
}

```

A successful response returns the `200 OK` status code and a payload containing the specified a ConversationThread entity resource representation. 

####Create or add a ConversationThread

To create new `ConversationThread` entity resource, submit an `HTTP POST` request against the `Threads` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id> HTTP/1.1
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

####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.ConversationThread',
	'@odata.id': '/<ConversationThread.Id>',
	'CcRecipients' : '<Collection(Microsoft.Graph.Recipient)>',
	 ...,
	'ToRecipients' : '<Collection(Microsoft.Graph.Recipient)>'
}

```

A successful response returns the `200 OK` status code and a payload containing the newly added a ConversationThread entity resource representation. 

####Update a ConversationThread

To update an existing `ConversationThread` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
####Request

```
	
PUT /<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id> HTTP/1.1
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

####Response

```
	204 No content


```

A successful response returns the `204 - No content` status code without any payload. 

####Update a ConversationThread's properties

To update selected properties of an existing `ConversationThread` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
####Request

```
	
PATCH /<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id> HTTP/1.1
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

####Response

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Delete a ConversationThread 

To delete an existing `ConversationThread` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.ReadWrite` | `User` |  | 
####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id> HTTP/1.1
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

####Access the Post collection via the ConversationThread/Posts relationship

#####Get the ConversationThread/Posts collection

To get the `ConversationThread/Posts` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Mail.Read` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts HTTP/1.1
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
			'@odata.type': '#Microsoft.Graph.Post',
			'@odata.id': '/<Post.Id>',
			'Body' : '<Microsoft.Graph.ItemBody>',
			 ...,
			'Sender' : '<Microsoft.Graph.Recipient>'
		}
		,
		...
	]
}

```

A successful response returns the `200 OK` status code and a body containing a collection of the `Post` resource representations. 

####Call the ConversationThread's actions

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

<!-- {
"type": "#page.annotation",
"tocPath": "EntityType/ConversationThread",
"section": "documentation"
} -->