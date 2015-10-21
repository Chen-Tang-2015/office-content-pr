# Delete

Delete OAuth2PermissionGrant.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /oauth2PermissionGrants/<objectId>
DELETE /users/<objectId>/oauth2PermissionGrants/<objectId>
DELETE /drive/root/createdByUser/oauth2PermissionGrants/<objectId>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 0a4c80d1-15b0-45e6-8cc7-c0d2086c588d
2015-10-21 09:22:00 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->