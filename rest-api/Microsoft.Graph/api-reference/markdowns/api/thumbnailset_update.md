# Update thumbnailSet

Update the properties of thumbnailset object.
### HTTP request
```http
PATCH /drives/<id>/root/thumbnails/<id>
PATCH /shares/<id>/items/<id>/thumbnails/<id>
PATCH /drives/<id>/items/<id>/thumbnails/<id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

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
```http
PUT /drives/<id>/root/thumbnails/<id>
Content-type: application/json
Content-length: 96
{
  "id": "id-value",
  "large": {
  },
  "medium": {
  },
  "small": {
  },
  "source": {
  }
}
```
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 96
{
  "id": "id-value",
  "large": {
  },
  "medium": {
  },
  "small": {
  },
  "source": {
  }
}
```

<!-- uuid: 54adb59d-b3de-4539-8106-3c33c412cfc0
2015-10-09 17:14:37 UTC -->