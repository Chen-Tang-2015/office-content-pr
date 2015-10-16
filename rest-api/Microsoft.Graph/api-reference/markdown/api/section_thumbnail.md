# Section: Thumbnail


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/notes/sections/<id>/Thumbnail
POST /drive/root/createdByUser/notes/sections/<id>/Thumbnail
POST /users/<objectId>/notes/pages/<id>/parentSection/Thumbnail

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body

### Response
If successful, this method returns `200, OK` response code and Stream object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "section_thumbnail"
}-->
```http
POST /users/<objectId>/notes/sections/<id>/Thumbnail
Content-type: application/json
Content-length: 0
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "stream"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 29
{
  "value": "Stream-value"
}
```

<!-- uuid: 97b08e98-b077-46fe-a922-1a11840a0f67
2015-10-16 22:29:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Section: Thumbnail",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->