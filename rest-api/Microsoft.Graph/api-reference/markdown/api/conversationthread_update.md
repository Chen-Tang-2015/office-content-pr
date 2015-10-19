# Update the properties of conversationthread object.

Update the properties of conversationthread object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /groups/<objectId>/Threads/<Id>
PATCH /groups/<objectId>/Conversations/<Id>/Threads/<Id>
PATCH /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|CcRecipients|Recipient||
|DateTimeLastDelivered|DateTimeOffset||
|HasAttachments|Boolean||
|IsLocked|Boolean||
|Preview|String||
|ToRecipients|Recipient||
|Topic|String||
|UniqueSenders|String||

### Response
If successful, this method returns a `200 OK` response code and updated [ConversationThread](../resources/conversationthread.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_conversationthread"
}-->
```http
PUT /groups/<objectId>/Threads/<Id>
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
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.conversationthread"
} -->
```http
HTTP/1.1 200 OK
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

<!-- uuid: c0de00ff-d651-4ec7-af64-b8aa87ba0cdd
2015-10-19 10:04:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of conversationthread object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->