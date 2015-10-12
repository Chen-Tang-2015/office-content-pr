# Update item

Update the properties of item object.
### HTTP request
```http
PATCH /drive/root
PATCH /drive/items/<id>
PATCH /drives/<id>/root
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|audio|audio|Audio metadata, if the item is an audio file. Read-only.|
|cTag|String|An eTag for the content of the item. This eTag is not changed if only the metadata is changed. **Note** This property is not returned if the Item is a folder. Read-only.|
|content|Stream|The content stream, if the Item represents a file.|
|createdBy|identitySet|Identity of the user, device, and application which created the item. Read-only.|
|createdDateTime|DateTimeOffset|Date and time of item creation. Read-only.|
|deleted|deleted|Information about the deleted state of the item. Read-only.|
|description|String|Provide a user-visible description of the item. Read-write.|
|eTag|String|eTag for the entire item (metadata + content). Read-only.|
|file|file|File metadata, if the item is a file. Read-only.|
|fileSystemInfo|fileSystemInfo|File system information on client. Read-write.|
|folder|folder|Folder metadata, if the item is a folder. Read-only.|
|image|image|Image metadata, if the item is an image. Read-only.|
|lastModifiedBy|identitySet|Identity of the user, device, and application which last modified the item. Read-only.|
|lastModifiedDateTime|DateTimeOffset|Date and time the item was last modified. Read-only.|
|location|location|Location metadata, if the item has location data. Read-only.|
|name|String|The name of the item (filename and extension). Read-write.|
|openWith|openWithSet||
|parentReference|itemReference|Parent information, if the item has a parent. Read-write.|
|photo|photo|Photo metadata, if the item is a photo. Read-only.|
|searchResult|searchResult|Search metadata, if the item is from a search result.|
|shared|shared||
|size|Int64|Size of the item in bytes. Read-only.|
|specialFolder|specialFolder||
|video|video|Video metadata, if the item is a video. Read-only.|
|webDavUrl|String||
|webUrl|String|URL that displays the resource in the browser. Read-only.|

### Response
If successful, this method returns a `200 OK` response code and updated [item](../resources/item.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /drive/root
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
##### Response
Here is an example of the response.
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

<!-- uuid: b6c9941c-5308-4d87-94c4-fddb7b071714
2015-10-12 23:19:39 UTC -->