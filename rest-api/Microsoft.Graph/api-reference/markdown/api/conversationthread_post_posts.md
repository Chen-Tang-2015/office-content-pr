# Create Post

Use this API to create a new Post.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/Threads/<Id>/Posts
POST /groups/<objectId>/Conversations/<Id>/Threads/<Id>/Posts
POST /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>/Posts

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [Post](../resources/post.md) object.


### Response
If successful, this method returns `201, Created` response code and [Post](../resources/post.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_post_from_conversationthread"
}-->
```http
POST /groups/<objectId>/Threads/<Id>/
Content-type: application/json
```
In the request body, supply a JSON representation of [Post](../resources/post.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "post"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 790
{
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
  "NewParticipants": [
    {
      "EmailAddress": {
        "Name": "Name-value",
        "Address": "Address-value"
      }
    }
  ],
  "ChangeKey": "ChangeKey-value",
  "Categories": [
    "Categories-value"
  ],
  "DateTimeCreated": "datetime-value",
  "DateTimeLastModified": "datetime-value",
  "Id": "Id-value"
}
```

<!-- uuid: 7cd13517-cc54-4e45-bda5-44513d61f262
2015-10-15 16:49:28 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Post",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->