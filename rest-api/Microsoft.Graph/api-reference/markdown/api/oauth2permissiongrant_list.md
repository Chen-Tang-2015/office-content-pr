# List OAuth2PermissionGrant

Retrieve a list of oauth2permissiongrant objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /oauth2PermissionGrants
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [OAuth2PermissionGrant](../resources/oauth2permissiongrant.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "oauth2permissiongrants"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 333
{
  "values": [
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
  ]
}
```
If successful, this method returns a `200 OK` response code and collection of [OAuth2PermissionGrant](../resources/oauth2permissiongrant.md) objects in the response body.

<!-- uuid: 8339acf0-82b5-4ea9-ac06-b220535806ed
2015-10-15 16:49:29 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List OAuth2PermissionGrant",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->