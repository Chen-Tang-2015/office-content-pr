# Delete

Delete Message.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /users/<objectId>/Messages/<Id>
DELETE /drive/root/createdByUser/Messages/<Id>
DELETE /drive/root/lastModifiedByUser/Messages/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: a2a3d1dd-b242-49d3-830f-d78a174b719d
2015-10-21 09:21:59 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->