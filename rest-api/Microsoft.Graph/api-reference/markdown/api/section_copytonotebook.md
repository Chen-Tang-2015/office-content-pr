# Section: CopyToNotebook


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/notes/sections/<id>/CopyToNotebook
POST /drive/root/createdByUser/notes/sections/<id>/CopyToNotebook
POST /users/<objectId>/notes/pages/<id>/parentSection/CopyToNotebook

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String||
|siteCollectionId|String||
|siteId|String||
|renameAs|String||

### Response
If successful, this method returns `200, OK` response code and [CopySectionModel](../resources/copysectionmodel.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "section_copytonotebook"
}-->
```http
POST /users/<objectId>/notes/sections/<id>/CopyToNotebook
Content-type: application/json
Content-length: 130
{
  "id": "id-value",
  "siteCollectionId": "siteCollectionId-value",
  "siteId": "siteId-value",
  "renameAs": "renameAs-value"
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "copysectionmodel"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 276
{
  "isDefault": true,
  "pagesUrl": "pagesUrl-value",
  "name": "name-value",
  "createdBy": "createdBy-value",
  "lastModifiedBy": "lastModifiedBy-value",
  "lastModifiedTime": "datetime-value",
  "id": "id-value",
  "self": "self-value",
  "createdTime": "datetime-value"
}
```

<!-- uuid: 1ad37422-80e6-45ea-bb1f-7e4543fbfae8
2015-10-15 16:49:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Section: CopyToNotebook",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->