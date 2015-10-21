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
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "section_thumbnail"
}-->
```http
POST /users/<objectId>/notes/sections/<id>/Thumbnail
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "stream"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 29

{
  "value": "Stream-value"
}
```

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Section: Thumbnail",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->