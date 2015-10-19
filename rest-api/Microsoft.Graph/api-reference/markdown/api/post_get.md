# Get Post

Retrieve the properties and relationships of post object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /groups/<objectId>/Threads/<Id>/Posts/<Id>
GET /groups/<objectId>/Conversations/<Id>/Threads/<Id>/Posts/<Id>
GET /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>/Posts/<Id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [Post](../resources/post.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Post](../resources/post.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_post"
}-->
```http
GET /groups/<objectId>/Threads/<Id>/Posts/<Id>
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.post"
} -->
```http
HTTP/1.1 200 OK
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

<!-- uuid: acd7e28c-c556-460b-a245-2cfa1bd3a7b8
2015-10-19 09:46:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Post",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->