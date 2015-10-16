# Get OAuth2PermissionGrant

Retrieve the properties and relationships of oauth2permissiongrant object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /oauth2PermissionGrants/<objectId>
GET /users/<objectId>/oauth2PermissionGrants/<objectId>
GET /drive/root/createdByUser/oauth2PermissionGrants/<objectId>
```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [OAuth2PermissionGrant](../resources/oauth2permissiongrant.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "oauth2permissiongrant"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 271
{
  "clientId": "clientId-value",
  "consentType": "consentType-value",
  "expiryTime": "datetime-value",
  "objectId": "objectId-value",
  "principalId": "principalId-value",
  "resourceId": "resourceId-value",
  "scope": "scope-value",
  "startTime": "datetime-value"
}
```
If successful, this method returns a `200 OK` response code and [OAuth2PermissionGrant](../resources/oauth2permissiongrant.md) object in the response body.

<!-- uuid: f5aa0187-7219-46e7-9a04-76c7acf3a282
2015-10-16 22:29:34 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get OAuth2PermissionGrant",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->