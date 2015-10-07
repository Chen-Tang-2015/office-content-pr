# Update item

Update the properties of item object.
#### HTTP request
<!-- { "blockType": "ignored" } -->
```http

```

#### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

#### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|identitySet|Identity of the user, device, and application which created the item. Read-only.|
|createdDateTime|DateTimeOffset|Date and time of item creation. Read-only.|
|deleted|deleted|Information about the deleted state of the item. Read-only.|
|eTag|String|eTag for the entire item (metadata + content). Read-only.|
|file|file|File metadata, if the item is a file. Read-only.|
|folder|folder|Folder metadata, if the item is a folder. Read-only.|
|image|image|Image metadata, if the item is an image. Read-only.|
|lastModifiedBy|identitySet|Identity of the user, device, and application which last modified the item. Read-only.|
|lastModifiedDateTime|DateTimeOffset|Date and time the item was last modified. Read-only.|
|name|String|The name of the item (filename and extension). Read-write.|
|parentReference|itemReference|Parent information, if the item has a parent. Read-write.|
|photo|photo|Photo metadata, if the item is a photo. Read-only.|
|searchResult|searchResult|Search metadata, if the item is from a search result.|
|size|Int64|Size of the item in bytes. Read-only.|
|webDavUrl|String||
|webUrl|String|URL that displays the resource in the browser. Read-only.|

#### Response
If successful, this method returns a `200 OK` response code and updated [item](../resources/item.md) object in the response body.
