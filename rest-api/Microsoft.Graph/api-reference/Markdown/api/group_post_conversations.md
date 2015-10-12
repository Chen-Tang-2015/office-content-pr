# Create Conversation

Use this API to create a new Conversation.
### HTTP request
```http
POST /groups/<objectId>/Conversations
POST /users/<objectId>/JoinedGroups/<objectId>/Conversations
POST /drive/root/createdByUser/JoinedGroups/<objectId>/Conversations

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [Conversation](../resources/conversation.md) object.


### Response
If successful, this method returns `201, Created` response code and [Conversation](../resources/conversation.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
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

<!-- uuid: a7f8ee9d-badd-42d7-bb0a-33c9072b7b08
2015-10-12 23:35:01 UTC -->