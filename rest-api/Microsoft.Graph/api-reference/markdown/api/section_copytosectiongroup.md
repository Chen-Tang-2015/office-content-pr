# Section: CopyToSectionGroup


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/notes/sections/<id>/CopyToSectionGroup
POST /drive/root/createdByUser/notes/sections/<id>/CopyToSectionGroup
POST /users/<objectId>/notes/pages/<id>/parentSection/CopyToSectionGroup

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

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
  "name": "section_copytosectiongroup"
}-->
```http
POST /users/<objectId>/notes/sections/<id>/CopyToSectionGroup
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

<!-- uuid: dc77390a-7d57-4094-9dcb-f0482f384d99
2015-10-16 22:29:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Section: CopyToSectionGroup",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->