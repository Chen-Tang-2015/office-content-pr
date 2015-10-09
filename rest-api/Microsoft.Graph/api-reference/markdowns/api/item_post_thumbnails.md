# Create thumbnailSet

Use this API to create a new thumbnailSet.
### HTTP request
```http
POST /drive/root/thumbnails
POST /drive/items/<id>/thumbnails
POST /drives/<id>/root/thumbnails

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [thumbnailSet](../resources/thumbnailset.md) object.


### Response
If successful, this method returns `201, Created` response code and [thumbnailSet](../resources/thumbnailset.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
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

<!-- uuid: ba32d329-a0aa-4e0c-9cb1-6d86e6a838ae
2015-10-09 18:41:46 UTC -->