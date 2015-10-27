# List applications

Retrieve a list of application objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /applications
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|
|$top|int|The number of items to return in a result set.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [Application](../resources/application.md) objects in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_applications"
}-->
```http
GET https://graph.microsoft.com/beta/applications
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.application",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 2499

{
  "value": [
    {
      "appId": "appId-value",
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
      "availableToOtherTenants": true,
      "displayName": "displayName-value",
      "errorUrl": "errorUrl-value",
      "groupMembershipClaims": "groupMembershipClaims-value",
      "homepage": "homepage-value",
      "identifierUris": [
        "identifierUris-value"
      ],
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
      "knownClientApplications": [
        "knownClientApplications-value"
      ],
      "mainLogo": "mainLogo-value",
      "logoutUrl": "logoutUrl-value",
      "oauth2AllowImplicitFlow": true,
      "oauth2AllowUrlPathMatching": true,
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
      "oauth2RequirePostResponse": true,
      "passwordCredentials": [
        {
          "customKeyIdentifier": "customKeyIdentifier-value",
          "endDate": "datetime-value",
          "keyId": "keyId-value",
          "startDate": "datetime-value",
          "value": "value-value"
        }
      ],
      "publicClient": true,
      "replyUrls": [
        "replyUrls-value"
      ],
      "requiredResourceAccess": [
        {
          "resourceAppId": "resourceAppId-value",
          "resourceAccess": [
            {
              "id": "id-value",
              "type": "type-value"
            }
          ]
        }
      ],
      "samlMetadataUrl": "samlMetadataUrl-value",
      "objectType": "objectType-value",
      "objectId": "objectId-value",
      "deletionTimestamp": "datetime-value"
    }
  ]
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List applications",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->