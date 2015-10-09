# List Application

Retrieve a list of application objects.
### HTTP request
```http
GET /applications
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
If successful, this method returns a `200 OK` response code and collection of [Application](../resources/application.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 1163
{
  "values": [
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
  ]
}
```

<!-- uuid: feb84c15-fa03-4977-9c12-b5614e911983
2015-10-09 18:41:45 UTC -->