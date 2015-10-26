# List Posts

Retrieve a list of post objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /groups/<objectId>/Threads/<Id>/Posts
GET /groups/<objectId>/Conversations/<Id>/Threads/<Id>/Posts
GET /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>/Posts
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [Post](../resources/post.md) for supported names. |
|$filter|string|Filter string that lets you filter the response based on a set of criteria.|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|
|$select|string|Comma-separated list of properties to include in the response.|
|$skip|int|The number of items to skip in a result set.|
|$skipToken|string|Paging token that is used to get the next set of results.|
|$top|int|The number of items to return in a result set.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [Post](../resources/post.md) objects in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_posts"
}-->
```http
GET https://graph.microsoft.com/v1.0/groups/<objectId>/Threads/<Id>/Posts
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.post",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 959

{
  "value": [
    {
      "Body": {
        "ContentType": "ContentType-value",
        "Content": "Content-value"
      },
      "ReceivedDateTime": "datetime-value",
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
      "CreatedDateTime": "datetime-value",
      "LastModifiedDateTime": "datetime-value",
      "Id": "Id-value"
    }
  ]
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List Posts",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->