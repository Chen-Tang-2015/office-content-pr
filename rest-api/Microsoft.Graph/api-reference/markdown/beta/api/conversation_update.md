# Update conversation

Update the properties of conversation object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /groups/<objectId>/conversations/<id>
PATCH /users/<objectId>/joinedGroups/<objectId>/conversations/<id>
PATCH /drive/root/createdByUser/joinedGroups/<objectId>/conversations/<id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|hasAttachments|Boolean|Indicates whether the Conversation has at least one attachment. Indicates whether the Conversation has at least one attachment.|
|lastDeliveredDateTime|DateTimeOffset||
|preview|String||
|topic|String|The topic of the conversation. This property can be set when the conversation is created, but it cannot be updated. The topic of the conversation. This property can be set when the conversation is created, but it cannot be updated.|
|uniqueSenders|String|All the users that sent a message to this Conversation. All the users that sent a message to this Conversation.|

### Response
If successful, this method returns a `200 OK` response code and updated [conversation](../resources/conversation.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_conversation"
}-->
```http
PUT https://graph.microsoft.com/beta/groups/<objectId>/conversations/<id>
Content-type: application/json
Content-length: 201

{
  "topic": "topic-value",
  "hasAttachments": true,
  "lastDeliveredDateTime": "datetime-value",
  "uniqueSenders": [
    "uniqueSenders-value"
  ],
  "preview": "preview-value",
  "id": "id-value"
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.conversation"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 201

{
  "topic": "topic-value",
  "hasAttachments": true,
  "lastDeliveredDateTime": "datetime-value",
  "uniqueSenders": [
    "uniqueSenders-value"
  ],
  "preview": "preview-value",
  "id": "id-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update conversation",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->