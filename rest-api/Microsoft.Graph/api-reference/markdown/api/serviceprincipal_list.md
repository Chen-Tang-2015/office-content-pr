# List ServicePrincipal

Retrieve a list of serviceprincipal objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /servicePrincipals
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
If successful, this method returns a `200 OK` response code and collection of [ServicePrincipal](../resources/serviceprincipal.md) objects in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_serviceprincipals"
}-->
```http
GET /servicePrincipals
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.serviceprincipal",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 2243

{
  "value": [
    {
      "accountEnabled": true,
      "appDisplayName": "appDisplayName-value",
      "appId": "appId-value",
      "appOwnerTenantId": "appOwnerTenantId-value",
      "appRoleAssignmentRequired": true,
      "appRoles": [
        {
          "allowedMemberTypes": [
            "allowedMemberTypes-value"
          ],
          "description": "description-value",
          "displayName": "displayName-value",
          "id": "id-value",
          "isEnabled": true,
          "value": "value-value"
        }
      ],
      "displayName": "displayName-value",
      "errorUrl": "errorUrl-value",
      "homepage": "homepage-value",
      "keyCredentials": [
        {
          "customKeyIdentifier": "customKeyIdentifier-value",
          "endDate": "datetime-value",
          "keyId": "keyId-value",
          "startDate": "datetime-value",
          "type": "type-value",
          "usage": "usage-value",
          "value": "value-value"
        }
      ],
      "logoutUrl": "logoutUrl-value",
      "oauth2Permissions": [
        {
          "adminConsentDescription": "adminConsentDescription-value",
          "adminConsentDisplayName": "adminConsentDisplayName-value",
          "id": "id-value",
          "isEnabled": true,
          "type": "type-value",
          "userConsentDescription": "userConsentDescription-value",
          "userConsentDisplayName": "userConsentDisplayName-value",
          "value": "value-value"
        }
      ],
      "passwordCredentials": [
        {
          "customKeyIdentifier": "customKeyIdentifier-value",
          "endDate": "datetime-value",
          "keyId": "keyId-value",
          "startDate": "datetime-value",
          "value": "value-value"
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

<!-- uuid: f77f9a45-651c-4bd1-982b-4892b1bc352a
2015-10-19 10:04:38 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List ServicePrincipal",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->