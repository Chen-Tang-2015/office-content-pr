# ConversationThread: Reply


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/Threads/<Id>/Reply
POST /groups/<objectId>/Conversations/<Id>/Threads/<Id>/Reply
POST /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>/Reply

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|Post|Post||

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "conversationthread_reply"
}-->
```http
POST /groups/<objectId>/Threads/<Id>/Reply
Content-type: application/json
Content-length: 1075
{
  "Post": {
    "Body": {
      "ContentType": "ContentType-value",
      "Content": "Content-value"
    },
    "DateTimeReceived": "datetime-value",
    "HasAttachments": true,
    "From": {
      "EmailAddress": {
        "Name": "Name-value",
        "Address": "Address-value"
      }
    },
    "Sender": {
      "EmailAddress": {
        "Name": "Name-value",
        "Address": "Address-value"
      }
    },
    "ConversationThreadId": "ConversationThreadId-value",
    "ConversationId": "ConversationId-value",
    "NewParticipants": {
      "EmailAddress": {
        "Name": "Name-value",
        "Address": "Address-value"
      }
    },
    "ChangeKey": "ChangeKey-value",
    "Categories": "Categories-value",
    "DateTimeCreated": "datetime-value",
    "DateTimeLastModified": "datetime-value",
    "Id": "Id-value",
    "Attachments": {
      "Name": "Name-value",
      "ContentType": "ContentType-value",
      "Size": 99,
      "IsInline": true,
      "DateTimeLastModified": "datetime-value",
      "Id": "Id-value"
    },
    "InReplyTo": {
    }
  }
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "none"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: b6812357-3089-4f93-a0b1-9a120c3e8478
2015-10-15 16:17:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ConversationThread: Reply",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->