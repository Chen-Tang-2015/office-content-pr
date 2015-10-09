# Update Conversation

Update the properties of conversation object.
### HTTP request
```http
PATCH /groups/<objectId>/Conversations/<Id>
PATCH /users/<objectId>/JoinedGroups/<objectId>/Conversations/<Id>
PATCH /drive/root/createdByUser/JoinedGroups/<objectId>/Conversations/<Id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|DateTimeLastDelivered|DateTimeOffset||
|HasAttachments|Boolean|Indicates whether the Conversation has at least one attachment.|
|Preview|String||
|Topic|String|The topic of the conversation. This property can be set when the conversation is created, but it cannot be updated.|
|UniqueSenders|String|All the users that sent a message to this Conversation.|

### Response
If successful, this method returns a `200 OK` response code and updated [Conversation](../resources/conversation.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /groups/<objectId>/Conversations/<Id>
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
##### Response
Here is an example of the response.
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

<!-- uuid: 9f79c0ef-1b32-4288-a7d8-d724bfda7967
2015-10-09 18:41:45 UTC -->