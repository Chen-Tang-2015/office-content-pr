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
|accountEnabled|Boolean|                **true** if the service principal account is enabled; otherwise, **false**.                             **true** if the service principal account is enabled; otherwise, **false**.            |
|appDisplayName|String|The display name exposed by the associated application. The display name exposed by the associated application.|
|appId|String|The unique identifier for the associated application (its **appId** property). The unique identifier for the associated application (its **appId** property).|
|appOwnerTenantId|Guid|                         |
|appRoleAssignmentRequired|Boolean|Specifies whether an **AppRoleAssignment** to a user or group is required before Azure AD will issue a user or access token to the application.                            **Notes**: Requires version 1.5 or newer, not nullable.             Specifies whether an **AppRoleAssignment** to a user or group is required before Azure AD will issue a user or access token to the application.                            **Notes**: Requires version 1.5 or newer, not nullable.            |
|appRoles|AppRole|The application roles exposed by the associated application. For more information see the **appRoles** property definition on the [Application] entity                            **Notes**: Requires version 1.5 or newer, not nullable.             The application roles exposed by the associated application. For more information see the **appRoles** property definition on the [Application] entity                            **Notes**: Requires version 1.5 or newer, not nullable.            |
|deletionTimestamp|DateTimeOffset||
|displayName|String|The display name for the service principal. The display name for the service principal.|
|errorUrl|String|                         |
|homepage|String|The URL to the homepage of the associated   application. The URL to the homepage of the associated   application.|
|keyCredentials|KeyCredential|The collection of key credentials associated with the service principal.                            **Notes**: not nullable.             The collection of key credentials associated with the service principal.                            **Notes**: not nullable.            |
|logoutUrl|String|                         |
|oauth2Permissions|OAuth2Permission|The OAuth 2.0 permissions exposed by the associated application. For more information see the **oauth2Permissions** property definition on the [Application] entity.                            **Notes**: Requires version 1.5 or newer, not nullable.             The OAuth 2.0 permissions exposed by the associated application. For more information see the **oauth2Permissions** property definition on the [Application] entity.                            **Notes**: Requires version 1.5 or newer, not nullable.            |
|objectType|String|A string that identifies the object type. For service principals the value is always “ServicePrincipal”. Inherited from [DirectoryObject]. A string that identifies the object type. For service principals the value is always “ServicePrincipal”. Inherited from [DirectoryObject].|
|passwordCredentials|PasswordCredential|The collection of password credentials associated with the service principal.                            **Notes**: not nullable.             The collection of password credentials associated with the service principal.                            **Notes**: not nullable.            |
|preferredTokenSigningKeyThumbprint|String|Reserved for internal use only. Do not write or otherwise rely on this property. May be removed in future versions.                            **Notes**: Requires version 1.5 or newer.             Reserved for internal use only. Do not write or otherwise rely on this property. May be removed in future versions.                            **Notes**: Requires version 1.5 or newer.            |
|publisherName|String|The display name of the tenant in which the associated application is specified. The display name of the tenant in which the associated application is specified.|
|replyUrls|String|The URLs that user tokens are sent to for sign in with the associated application, or the redirect URIs that OAuth 2.0 authorization codes and access tokens are sent to for the associated application.                            **Notes**: not nullable.             The URLs that user tokens are sent to for sign in with the associated application, or the redirect URIs that OAuth 2.0 authorization codes and access tokens are sent to for the associated application.                            **Notes**: not nullable.            |
|samlMetadataUrl|String|                         |
|servicePrincipalNames|String|The URIs that identify the associated application. For more information see, [Application Objects and Service Principal Objects](https://msdn.microsoft.com/en-us/library/azure/dn132633.aspx).                            **Notes**: not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).             The URIs that identify the associated application. For more information see, [Application Objects and Service Principal Objects](https://msdn.microsoft.com/en-us/library/azure/dn132633.aspx).                            **Notes**: not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).            |
|tags|String|                                        **Notes**: not nullable.                                                     **Notes**: not nullable.            |

### Response
If successful, this method returns a `200 OK` response code and updated [servicePrincipal](../resources/serviceprincipal.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_serviceprincipal"
}-->
```http
PUT https://graph.microsoft.com/beta/servicePrincipals/<objectId>
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