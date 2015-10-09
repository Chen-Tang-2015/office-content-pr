# thumbnailSet: getCustomThumbnail


#### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/drive/<id>/items/<id>/thumbnails/<id>/getCustomThumbnail
POST /groups/<objectId>/drive/<id>/root/<id>/thumbnails/<id>/getCustomThumbnail
POST /users/<objectId>/JoinedGroups/<objectId>/drive/<id>/items/<id>/thumbnails/<id>/getCustomThumbnail
POST /users/<objectId>/JoinedGroups/<objectId>/drive/<id>/root/<id>/thumbnails/<id>/getCustomThumbnail
POST /users/<objectId>/drive/<id>/items/<id>/thumbnails/<id>/getCustomThumbnail
POST /users/<objectId>/drive/<id>/root/<id>/thumbnails/<id>/getCustomThumbnail
POST /drives/<id>/items/<id>/thumbnails/<id>/getCustomThumbnail
POST /drives/<id>/root/<id>/thumbnails/<id>/getCustomThumbnail
```
#### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

#### Request body
In the request URL, provide following query parameters with values.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|size|String||

#### Response
If successful, this method returns `200, OK` response code and [thumbnail](../resources/thumbnail.md) object in the response body.
