# List thumbnails

Retrieve a list of thumbnailset objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /drive/root/thumbnails
GET /drive/items/<id>/thumbnails
GET /drives/<id>/root/thumbnails
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [thumbnailSet](../resources/thumbnailset.md) for supported names. |
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
If successful, this method returns a `200 OK` response code and collection of [thumbnailSet](../resources/thumbnailset.md) objects in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_thumbnails"
}-->
```http
GET https://graph.microsoft.com/v1.0/drive/root/thumbnails
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.thumbnailset",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 585

{
  "value": [
    {
      "id": "id-value",
      "large": {
        "content": "content-value",
        "height": 99,
        "url": "url-value",
        "width": 99
      },
      "medium": {
        "content": "content-value",
        "height": 99,
        "url": "url-value",
        "width": 99
      },
      "small": {
        "content": "content-value",
        "height": 99,
        "url": "url-value",
        "width": 99
      },
      "source": {
        "content": "content-value",
        "height": 99,
        "url": "url-value",
        "width": 99
      }
    }
  ]
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List thumbnails",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->