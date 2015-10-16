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
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

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

<!-- uuid: ca6c6b2d-c12c-4946-a4d2-04acc2a2c0a5
2015-10-16 16:12:41 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List OAuth2PermissionGrant",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->