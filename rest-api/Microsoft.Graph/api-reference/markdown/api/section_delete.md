# Delete

Delete Section.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /users/<objectId>/notes/sections/<id>
DELETE /drive/root/createdByUser/notes/sections/<id>
DELETE /users/<objectId>/notes/pages/<id>/parentSection

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 69c51948-b446-4934-80f4-93d7d63a90d1
2015-10-21 09:22:01 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->