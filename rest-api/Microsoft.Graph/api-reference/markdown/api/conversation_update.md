# Update the properties of conversation object.

Update the properties of conversation object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /groups/<objectId>/Conversations/<Id>
PATCH /users/<objectId>/JoinedGroups/<objectId>/Conversations/<Id>
PATCH /drive/root/createdByUser/JoinedGroups/<objectId>/Conversations/<Id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|HasAttachments|Boolean|Indicates whether the Conversation has at least one attachment.|
|LastDeliveredDateTime|DateTimeOffset||
|Preview|String||
|Topic|String|The topic of the conversation. This property can be set when the conversation is created, but it cannot be updated.|
|UniqueSenders|String|All the users that sent a message to this Conversation.|

### Response
If successful, this method returns a `200 OK` response code and updated [Conversation](../resources/conversation.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_conversation"
}-->
```http
PUT /groups/<objectId>/Conversations/<Id>
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
  "description": "Update the properties of conversation object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->