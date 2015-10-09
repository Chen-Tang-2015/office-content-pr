# Application: restore


### HTTP request
```http
POST /applications/<objectId>/restore

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|identifierUris|String||

### Response
If successful, this method returns `200, OK` response code and [Application](../resources/application.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /applications/<objectId>/restore
Content-type: application/json
Content-length: 56
{
  "identifierUris": [
    "identifierUris-value"
  ]
}
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 953
{
  "appId": "appId-value",
  "appRoles": [
    {
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
    }
  ],
  "oauth2RequirePostResponse": true,
  "passwordCredentials": [
    {
    }
  ],
  "publicClient": true,
  "replyUrls": [
    "replyUrls-value"
  ],
  "requiredResourceAccess": [
    {
    }
  ],
  "samlMetadataUrl": "samlMetadataUrl-value",
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: c741d20e-707c-436d-be5b-a1c0ba1d62d0
2015-10-09 18:41:45 UTC -->