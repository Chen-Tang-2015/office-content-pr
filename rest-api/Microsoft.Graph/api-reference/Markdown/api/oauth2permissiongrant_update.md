# Update OAuth2PermissionGrant

Update the properties of oauth2permissiongrant object.
### HTTP request
```http
PATCH /oauth2PermissionGrants/<objectId>
PATCH /users/<objectId>/oauth2PermissionGrants/<objectId>
PATCH /drive/root/createdByUser/oauth2PermissionGrants/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|clientId|String||
|consentType|String||
|expiryTime|DateTimeOffset||
|principalId|String||
|resourceId|String||
|scope|String||
|startTime|DateTimeOffset||

### Response
If successful, this method returns a `200 OK` response code and updated [OAuth2PermissionGrant](../resources/oauth2permissiongrant.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /oauth2PermissionGrants/<objectId>
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
##### Response
Here is an example of the response.
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

<!-- uuid: 09d638d0-9cb3-4252-bf56-2a59fd3f8b56
2015-10-12 23:19:39 UTC -->