# Create OAuth2PermissionGrant

Use this API to create a new OAuth2PermissionGrant.
### HTTP request
```http
POST /users/<objectId>/oauth2PermissionGrants
POST /drives/<id>/root/createdByUser/oauth2PermissionGrants
POST /drives/<id>/root/lastModifiedByUser/oauth2PermissionGrants

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [OAuth2PermissionGrant](../resources/oauth2permissiongrant.md) object.


### Response
If successful, this method returns `201, Created` response code and [OAuth2PermissionGrant](../resources/oauth2permissiongrant.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
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

<!-- uuid: 3c755384-4189-48ed-a132-9eca34b87e24
2015-10-09 17:14:37 UTC -->