# Get ConversationThread

Retrieve the properties and relationships of conversationthread object.
### HTTP request
```http
GET /groups/<objectId>/Threads/<Id>
GET /groups/<objectId>/Conversations/<Id>/Threads/<Id>
GET /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [ConversationThread](../resources/conversationthread.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
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

<!-- uuid: fbcd2ef2-ed38-44ba-94dd-32bebf1d7201
2015-10-12 21:29:59 UTC -->