# drive: allPhotos


### HTTP request
```http
POST /drive/allPhotos
POST /drives/<id>/allPhotos
POST /users/<objectId>/drive/allPhotos

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body

### Response
If successful, this method returns `200, OK` response code and [item](../resources/item.md) collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /drive/allPhotos
Content-type: application/json
Content-length: 0
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 867
{
  "values": [
    {
      "content": "content-value",
      "createdBy": {
      },
      "createdDateTime": "datetime-value",
      "cTag": "cTag-value",
      "description": "description-value",
      "eTag": "eTag-value",
      "id": "id-value",
      "lastModifiedBy": {
      },
      "lastModifiedDateTime": "datetime-value",
      "name": "name-value",
      "parentReference": {
      },
      "size": 99,
      "webDavUrl": "webDavUrl-value",
      "webUrl": "webUrl-value",
      "audio": {
      },
      "deleted": {
      },
      "file": {
      },
      "fileSystemInfo": {
      },
      "folder": {
      },
      "image": {
      },
      "location": {
      },
      "openWith": {
      },
      "photo": {
      },
      "searchResult": {
      },
      "shared": {
      },
      "specialFolder": {
      },
      "video": {
      }
    }
  ]
}
```

<!-- uuid: 819f0e22-31ae-49d5-8733-5b56352a752c
2015-10-09 18:41:45 UTC -->