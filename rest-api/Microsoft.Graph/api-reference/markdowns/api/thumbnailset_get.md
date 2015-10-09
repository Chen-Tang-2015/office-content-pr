# Get thumbnailSet

Retrieve the properties and relationships of thumbnailset object.
### HTTP request
```http
GET /drive/root/thumbnails/<id>
GET /drive/items/<id>/thumbnails/<id>
GET /drives/<id>/root/thumbnails/<id>
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [thumbnailSet](../resources/thumbnailset.md) object in the response body.
### Example
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

<!-- uuid: 1c70548f-49aa-4142-bb60-bd96586aca12
2015-10-09 18:41:47 UTC -->