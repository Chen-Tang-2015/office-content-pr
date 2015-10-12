# Copy an Item on OneDrive

Creates a copy of an Item (including any children) on OneDrive, under a new parent.
### Prerequisites
To call the copy API, the user must have granted the application read access to the specified item to be copied and write access to the destination folder.
### HTTP request
```http
POST /drive/root/copy
POST /drive/items/<id>/copy
POST /drives/<id>/root/copy

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|parentReference|itemReference||
|name|String||

### Response
If successful, this method returns `200, OK` response code and [item](../resources/item.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /drive/root/copy
Content-type: application/json
Content-length: 54
{
  "parentReference": {
  },
  "name": "name-value"
}
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 665
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
```

<!-- uuid: 81d9f065-5629-4cba-b2f1-44078885e2ba
2015-10-12 21:30:00 UTC -->