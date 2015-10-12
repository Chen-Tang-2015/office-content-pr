# item: content


#### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/drive/<id>/items/<id>/content
POST /groups/<objectId>/drive/<id>/root/<id>/content
POST /users/<objectId>/JoinedGroups/<objectId>/drive/<id>/items/<id>/content
POST /users/<objectId>/JoinedGroups/<objectId>/drive/<id>/root/<id>/content
POST /users/<objectId>/drive/<id>/items/<id>/content
POST /users/<objectId>/drive/<id>/root/<id>/content
POST /drives/<id>/items/<id>/content
POST /drives/<id>/root/<id>/content
```
#### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

#### Request body

#### Response
If successful, this method returns `200, OK` response code and Stream object in the response body.
