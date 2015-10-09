# List ServicePrincipal

Retrieve a list of serviceprincipal objects.
### HTTP request
```http
GET /servicePrincipals
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [ServicePrincipal](../resources/serviceprincipal.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 1094
{
  "values": [
    {
      "accountEnabled": true,
      "appDisplayName": "appDisplayName-value",
      "appId": "appId-value",
      "appOwnerTenantId": "appOwnerTenantId-value",
      "appRoleAssignmentRequired": true,
      "appRoles": [
        {
        }
      ],
      "displayName": "displayName-value",
      "errorUrl": "errorUrl-value",
      "homepage": "homepage-value",
      "keyCredentials": [
        {
        }
      ],
      "logoutUrl": "logoutUrl-value",
      "oauth2Permissions": [
        {
        }
      ],
      "passwordCredentials": [
        {
        }
      ],
      "preferredTokenSigningKeyThumbprint": "preferredTokenSigningKeyThumbprint-value",
      "publisherName": "publisherName-value",
      "replyUrls": [
        "replyUrls-value"
      ],
      "samlMetadataUrl": "samlMetadataUrl-value",
      "servicePrincipalNames": [
        "servicePrincipalNames-value"
      ],
      "tags": [
        "tags-value"
      ],
      "objectType": "objectType-value",
      "objectId": "objectId-value",
      "deletionTimestamp": "datetime-value"
    }
  ]
}
```

<!-- uuid: 762f2d4d-203c-4562-9b6e-616e5357599b
2015-10-09 18:41:47 UTC -->