# Get thumbnailSet

Retrieve the properties and relationships of thumbnailset object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /drive/root/thumbnails/<id>
GET /drive/items/<id>/thumbnails/<id>
GET /drives/<id>/root/thumbnails/<id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [thumbnailSet](../resources/thumbnailset.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [thumbnailSet](../resources/thumbnailset.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "thumbnailset"
} -->
```json
HTTP/1.1 200 OK
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
If successful, this method returns a `200 OK` response code and [thumbnailSet](../resources/thumbnailset.md) object in the response body.

<!-- uuid: af16bc98-fde5-44d2-bc2e-5d5c718ab84e
2015-10-16 22:29:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get thumbnailSet",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->