# Update the properties of thumbnailset object.

Update the properties of thumbnailset object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /drive/root/thumbnails/<id>
PATCH /drive/items/<id>/thumbnails/<id>
PATCH /drives/<id>/root/thumbnails/<id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|large|thumbnail|A 1920x1920 scaled thumbnail.|
|medium|thumbnail|A 176x176 scaled thumbnail.|
|small|thumbnail|A 48x48 cropped thumbnail.|
|source|thumbnail|A custom thumbnail image or the original image used to generate other thumbnails.|

### Response
If successful, this method returns a `200 OK` response code and updated [thumbnailSet](../resources/thumbnailset.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_thumbnailset"
}-->
```http
PUT /drive/root/thumbnails/<id>
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
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.thumbnailset"
} -->
```http
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

<!-- uuid: e1a6cc7f-ac52-4811-ae58-e5a4f70d359c
2015-10-19 10:04:38 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of thumbnailset object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->