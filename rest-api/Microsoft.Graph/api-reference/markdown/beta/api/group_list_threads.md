# List Threads

Retrieve a list of conversationthread objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /groups/<objectId>/Threads
GET /users/<objectId>/JoinedGroups/<objectId>/Threads
GET /drive/root/createdByUser/JoinedGroups/<objectId>/Threads
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [ConversationThread](../resources/conversationthread.md) for supported names. |
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
If successful, this method returns a `200 OK` response code and collection of [ConversationThread](../resources/conversationthread.md) objects in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_threads"
}-->
```http
GET https://graph.microsoft.com/v1.0/groups/<objectId>/Threads
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.conversationthread",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 618

{
  "value": [
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
      "LastDeliveredDateTime": "datetime-value",
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
  ]
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List Threads",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->