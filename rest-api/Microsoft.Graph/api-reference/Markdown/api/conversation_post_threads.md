# Create Thread

Use this API to create a new Thread.
### HTTP request
```http
POST /groups/<objectId>/Conversations/<Id>/Threads
POST /users/<objectId>/JoinedGroups/<objectId>/Conversations/<Id>/Threads
POST /drive/root/createdByUser/JoinedGroups/<objectId>/Conversations/<Id>/Threads

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [ConversationThread](../resources/conversationthread.md) object.


### Response
If successful, this method returns `201, Created` response code and [ConversationThread](../resources/conversationthread.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 295
{
  "ToRecipients": [
    {
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
    }
  ],
  "Preview": "Preview-value",
  "IsLocked": true,
  "Id": "Id-value"
}
```

<!-- uuid: eb63b0d8-7247-42a7-84ce-52dfcb4fcab9
2015-10-12 21:29:59 UTC -->