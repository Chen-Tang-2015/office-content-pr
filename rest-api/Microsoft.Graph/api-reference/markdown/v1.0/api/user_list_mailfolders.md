# List mailFolders

Get user's mail folders
### Prerequisites
One of the following **scopes** is required to execute this API: 
*Mail.Read; Mail.ReadWrite*
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/mailFolders
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [MailFolder](../resources/mailfolder.md) for supported names. |
|$filter|string|Filter string that lets you filter the response based on a set of criteria.|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|
|$select|string|Comma-separated list of properties to include in the response.|
|$skip|int|The number of items to skip in a result set.|
|$skipToken|string|Paging token that is used to get the next set of results.|
|$top|int|The number of items to return in a result set.|

### Request headers
| Header       | Value |
|:---------------|:--------|
| Authorization  | Bearer %token%  |
| Accept  | application/json|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [MailFolder](../resources/mailfolder.md) objects in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_mailfolders"
}-->
```http
GET https://graph.microsoft.com/v1.0/users/<objectId>/mailFolders
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.mailfolder",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json

{
  "value": [
    {
      "id": "id-value"
      "DisplayName": "Deleted Items",
      "ParentFolderId": "parentFolderId-value",
      "ChildFolderCount": 0,
      "UnreadItemCount": 2,
      "TotalItemCount": 40
    },
    {
      "id": "id-value"
      "DisplayName": "Inbox",
      "ParentFolderId": "parentFolderId-value",
      "ChildFolderCount": 4,
      "UnreadItemCount": 15,
      "TotalItemCount": 15
    },
    ...
    {
      "id": "id-value"
      "DisplayName": "Sent Items",
      "ParentFolderId": "parentFolderId-value",
      "ChildFolderCount": 0,
      "UnreadItemCount": 1,
      "TotalItemCount": 30
    }
  ]
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List mailFolders",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->