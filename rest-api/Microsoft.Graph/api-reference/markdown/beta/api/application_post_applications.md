# Create Application

Use this API to create a new Application.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http


```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [Application](../resources/application.md) object.


### Response
If successful, this method returns `201, Created` response code and [Application](../resources/application.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_application_from_video"
}-->
```http

```
In the request body, supply a JSON representation of [Application](../resources/application.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.application"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 2150

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
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Application",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->