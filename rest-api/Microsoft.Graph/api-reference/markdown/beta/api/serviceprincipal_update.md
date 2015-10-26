# Update serviceprincipal

Update the properties of serviceprincipal object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /servicePrincipals/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|accountEnabled|Boolean||
|appDisplayName|String||
|appId|String||
|appOwnerTenantId|Guid||
|appRoleAssignmentRequired|Boolean||
|appRoles|AppRole||
|deletionTimestamp|DateTimeOffset||
|displayName|String||
|errorUrl|String||
|homepage|String||
|keyCredentials|KeyCredential||
|logoutUrl|String||
|oauth2Permissions|OAuth2Permission||
|objectType|String||
|passwordCredentials|PasswordCredential||
|preferredTokenSigningKeyThumbprint|String||
|publisherName|String||
|replyUrls|String||
|samlMetadataUrl|String||
|servicePrincipalNames|String||
|tags|String||

### Response
If successful, this method returns a `200 OK` response code and updated [ServicePrincipal](../resources/serviceprincipal.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_serviceprincipal"
}-->
```http
PUT https://graph.microsoft.com/v1.0/servicePrincipals/<objectId>
Content-type: application/json
Content-length: 1942

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
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.serviceprincipal"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 1942

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
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update serviceprincipal",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->