# Get Conversation

Retrieve the properties and relationships of conversation object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /groups/<objectId>/Conversations/<Id>
GET /users/<objectId>/JoinedGroups/<objectId>/Conversations/<Id>
GET /drive/root/createdByUser/JoinedGroups/<objectId>/Conversations/<Id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [Conversation](../resources/conversation.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Conversation](../resources/conversation.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "conversation"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 201
{
  "Topic": "Topic-value",
  "HasAttachments": true,
  "DateTimeLastDelivered": "datetime-value",
  "UniqueSenders": [
    "UniqueSenders-value"
  ],
  "Preview": "Preview-value",
  "Id": "Id-value"
}
```
If successful, this method returns a `200 OK` response code and [Conversation](../resources/conversation.md) object in the response body.

<!-- uuid: 65b6f45d-dfd8-40f9-bb96-93c8d612c218
2015-10-15 16:49:28 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Conversation",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->