# Create Thread

Use this API to create a new Thread.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/Conversations/<Id>/Threads
POST /users/<objectId>/JoinedGroups/<objectId>/Conversations/<Id>/Threads
POST /drive/root/createdByUser/JoinedGroups/<objectId>/Conversations/<Id>/Threads

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [ConversationThread](../resources/conversationthread.md) object.


### Response
If successful, this method returns `201, Created` response code and [ConversationThread](../resources/conversationthread.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_conversationthread_from_conversation"
}-->
```http
POST /groups/<objectId>/Conversations/<Id>/
Content-type: application/json
```
In the request body, supply a JSON representation of [ConversationThread](../resources/conversationthread.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "conversationthread"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 489
{
  "ToRecipients": [
    {
      "EmailAddress": {
        "Name": "Name-value",
        "Address": "Address-value"
      }
    }
  ],
  "Topic": "Topic-value",
  "HasAttachments": true,
  "DateTimeLastDelivered": "datetime-value",
  "UniqueSenders": [
    "UniqueSenders-value"
  ],
  "CcRecipients": [
    {
      "EmailAddress": {
        "Name": "Name-value",
        "Address": "Address-value"
      }
    }
  ],
  "Preview": "Preview-value",
  "IsLocked": true,
  "Id": "Id-value"
}
```

<!-- uuid: 9b379a15-bcdd-4cff-8456-99894d0c9942
2015-10-15 16:49:28 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Thread",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->