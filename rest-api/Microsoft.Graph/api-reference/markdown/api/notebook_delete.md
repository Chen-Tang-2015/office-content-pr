# Delete

Delete Notebook.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /users/<objectId>/notes/notebooks/<id>
DELETE /drive/root/createdByUser/notes/notebooks/<id>
DELETE /users/<objectId>/notes/pages/<id>/parentNotebook

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: d717e3d4-2441-4b27-a6c3-4047f094b277
2015-10-21 09:22:00 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->