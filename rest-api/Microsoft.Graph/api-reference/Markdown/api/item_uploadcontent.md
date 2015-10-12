# item: uploadContent


#### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/drive/<id>/items/<id>/uploadContent
POST /groups/<objectId>/drive/<id>/root/<id>/uploadContent
POST /users/<objectId>/JoinedGroups/<objectId>/drive/<id>/items/<id>/uploadContent
POST /users/<objectId>/JoinedGroups/<objectId>/drive/<id>/root/<id>/uploadContent
POST /users/<objectId>/drive/<id>/items/<id>/uploadContent
POST /users/<objectId>/drive/<id>/root/<id>/uploadContent
POST /drives/<id>/items/<id>/uploadContent
POST /drives/<id>/root/<id>/uploadContent
```
#### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

#### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|contentStream|Stream||

#### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.
