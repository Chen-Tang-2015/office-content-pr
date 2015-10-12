# Create Post

Use this API to create a new Post.
### HTTP request
```http
POST /groups/<objectId>/Threads/<Id>/Posts
POST /groups/<objectId>/Conversations/<Id>/Threads/<Id>/Posts
POST /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>/Posts

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [Post](../resources/post.md) object.


### Response
If successful, this method returns `201, Created` response code and [Post](../resources/post.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 444
{
  "Body": {
  },
  "DateTimeReceived": "datetime-value",
  "HasAttachments": true,
  "From": {
  },
  "Sender": {
  },
  "ConversationThreadId": "ConversationThreadId-value",
  "ConversationId": "ConversationId-value",
  "NewParticipants": [
    {
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

<!-- uuid: f2ff180f-b42c-43e1-ad7b-060cf4206a4d
2015-10-12 23:35:01 UTC -->