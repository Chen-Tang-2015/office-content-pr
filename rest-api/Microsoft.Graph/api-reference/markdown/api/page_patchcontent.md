# Page: PatchContent


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/notes/pages/<id>/PatchContent
POST /drive/root/createdByUser/notes/pages/<id>/PatchContent
POST /drive/root/lastModifiedByUser/notes/pages/<id>/PatchContent

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|commands|PatchContentCommand||

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "page_patchcontent"
}-->
```http
POST /users/<objectId>/notes/pages/<id>/PatchContent
Content-type: application/json
Content-length: 168
{
  "commands": [
    {
      "action": "action-value",
      "target": "target-value",
      "content": "content-value",
      "position": "position-value"
    }
  ]
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "none"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: d2ea02f2-cff7-490e-9365-c128e447d3a1
2015-10-16 16:12:41 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Page: PatchContent",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->