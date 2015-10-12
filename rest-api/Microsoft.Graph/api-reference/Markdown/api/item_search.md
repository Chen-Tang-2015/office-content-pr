# item: search


### HTTP request
```http
POST /drive/root/search
POST /drive/items/<id>/search
POST /drives/<id>/root/search

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request URL, provide following query parameters with values.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|q|String||

### Response
If successful, this method returns `200, OK` response code and [item](../resources/item.md) collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /drive/root/search
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

<!-- uuid: 56484083-8dbb-4f69-98a4-10a19ea8a5bd
2015-10-12 23:19:39 UTC -->