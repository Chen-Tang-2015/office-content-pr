# Delete

Delete Page.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /users/<objectId>/notes/pages/<id>
DELETE /drive/root/createdByUser/notes/pages/<id>
DELETE /drive/root/lastModifiedByUser/notes/pages/<id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: d9190ba1-6dd4-4e65-be18-ab34a1227643
2015-10-21 09:22:00 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->