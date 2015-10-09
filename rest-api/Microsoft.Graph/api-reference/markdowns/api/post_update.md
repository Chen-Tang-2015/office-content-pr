# Update Post

Update the properties of post object.
### HTTP request
```http
PATCH /groups/<objectId>/Threads/<Id>/Posts/<Id>
PATCH /groups/<objectId>/Conversations/<Id>/Threads/<Id>/Posts/<Id>
PATCH /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>/Posts/<Id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Body|ItemBody||
|Categories|String||
|ChangeKey|String||
|ConversationId|String|The conversation that contains this post. This is a navigation property.|
|ConversationThreadId|String|The thread that contains this post. This is a navigation property.|
|DateTimeCreated|DateTimeOffset||
|DateTimeLastModified|DateTimeOffset||
|DateTimeReceived|DateTimeOffset|Specifies when the post was delivered. This is a default property.|
|From|Recipient|Used in delegate access scenarios. Indicates who posted the message on behalf of another user. This is a default property.|
|HasAttachments|Boolean|Indicates whether the post has at least one attachment. This is a default property.|
|NewParticipants|Recipient|Conversation participants that were added to the thread as part of this post.|
|Sender|Recipient|Contains the address of the sender. The value of Sender is assumed to be the address of the authenticated user in the case when Sender is not specified. This is a default property.|

### Response
If successful, this method returns a `200 OK` response code and updated [Post](../resources/post.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /groups/<objectId>/Threads/<Id>/Posts/<Id>
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
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
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

<!-- uuid: e74d13d6-8baf-40ec-9bcc-a318cc3cf278
2015-10-09 17:14:37 UTC -->