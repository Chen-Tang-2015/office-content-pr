# Update ServicePrincipal

Update the properties of serviceprincipal object.
### HTTP request
```http
PATCH /servicePrincipals/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

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
```http
PUT /servicePrincipals/<objectId>
Content-type: application/json
Content-length: 904
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
```
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 904
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
```

<!-- uuid: 1ef49b0f-0c50-46db-ad1e-cecaeeea0808
2015-10-09 18:41:47 UTC -->