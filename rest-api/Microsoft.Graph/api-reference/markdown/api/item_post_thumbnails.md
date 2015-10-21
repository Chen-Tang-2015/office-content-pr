# Create thumbnailSet

Use this API to create a new thumbnailSet.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /drive/root/thumbnails
POST /drive/items/<id>/thumbnails
POST /drives/<id>/root/thumbnails

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [thumbnailSet](../resources/thumbnailset.md) object.


### Response
If successful, this method returns `201, Created` response code and [thumbnailSet](../resources/thumbnailset.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_thumbnailset_from_item"
}-->
```http
POST /drive/root
```
In the request body, supply a JSON representation of [thumbnailSet](../resources/thumbnailset.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.thumbnailset"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 456

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
```

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create thumbnailSet",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->