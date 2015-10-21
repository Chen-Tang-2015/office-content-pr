# Create Conversation

Use this API to create a new Conversation.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/Conversations
POST /users/<objectId>/JoinedGroups/<objectId>/Conversations
POST /drive/root/createdByUser/JoinedGroups/<objectId>/Conversations

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [Conversation](../resources/conversation.md) object.


### Response
If successful, this method returns `201, Created` response code and [Conversation](../resources/conversation.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_conversation_from_group"
}-->
```http
POST /groups/<objectId>
```
In the request body, supply a JSON representation of [Conversation](../resources/conversation.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.conversation"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 201

{
  "Topic": "Topic-value",
  "HasAttachments": true,
  "LastDeliveredDateTime": "datetime-value",
  "UniqueSenders": [
    "UniqueSenders-value"
  ],
  "Preview": "Preview-value",
  "Id": "Id-value"
}
```

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Conversation",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->