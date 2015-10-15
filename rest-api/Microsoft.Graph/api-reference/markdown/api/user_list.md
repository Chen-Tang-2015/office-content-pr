# List User

Retrieve a list of user objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [User](../resources/user.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "users"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3064
{
  "values": [
    {
      "accountEnabled": true,
      "assignedLicenses": [
        {
          "disabledPlans": "disabledPlans-value",
          "skuId": "skuId-value"
        }
      ],
      "assignedPlans": [
        {
          "assignedTimestamp": "datetime-value",
          "capabilityStatus": "capabilityStatus-value",
          "service": "service-value",
          "servicePlanId": "servicePlanId-value"
        }
      ],
      "city": "city-value",
      "country": "country-value",
      "department": "department-value",
      "dirSyncEnabled": true,
      "displayName": "displayName-value",
      "facsimileTelephoneNumber": "facsimileTelephoneNumber-value",
      "givenName": "givenName-value",
      "immutableId": "immutableId-value",
      "jobTitle": "jobTitle-value",
      "lastDirSyncTime": "datetime-value",
      "mail": "mail-value",
      "mailNickname": "mailNickname-value",
      "mobile": "mobile-value",
      "onPremisesSecurityIdentifier": "onPremisesSecurityIdentifier-value",
      "otherMails": [
        "otherMails-value"
      ],
      "passwordPolicies": "passwordPolicies-value",
      "passwordProfile": {
        "password": "password-value",
        "forceChangePasswordNextLogin": true
      },
      "physicalDeliveryOfficeName": "physicalDeliveryOfficeName-value",
      "postalCode": "postalCode-value",
      "preferredLanguage": "preferredLanguage-value",
      "provisionedPlans": [
        {
          "capabilityStatus": "capabilityStatus-value",
          "provisioningStatus": "provisioningStatus-value",
          "service": "service-value"
        }
      ],
      "provisioningErrors": [
        {
          "errorDetail": "errorDetail-value",
          "resolved": true,
          "service": "service-value",
          "timestamp": "datetime-value"
        }
      ],
      "proxyAddresses": [
        "proxyAddresses-value"
      ],
      "sipProxyAddress": "sipProxyAddress-value",
      "state": "state-value",
      "streetAddress": "streetAddress-value",
      "surname": "surname-value",
      "telephoneNumber": "telephoneNumber-value",
      "thumbnailPhoto": "thumbnailPhoto-value",
      "usageLocation": "usageLocation-value",
      "userPrincipalName": "userPrincipalName-value",
      "userType": "userType-value",
      "MailboxGuid": "MailboxGuid-value",
      "AboutMe": "AboutMe-value",
      "Alias": "Alias-value",
      "Birthday": "datetime-value",
      "HireDate": "datetime-value",
      "Interests": [
        "Interests-value"
      ],
      "MySite": "MySite-value",
      "PastProjects": [
        "PastProjects-value"
      ],
      "PreferredName": "PreferredName-value",
      "PrincipalName": "PrincipalName-value",
      "Responsibilities": [
        "Responsibilities-value"
      ],
      "Schools": [
        "Schools-value"
      ],
      "Skills": [
        "Skills-value"
      ],
      "Tags": [
        "Tags-value"
      ],
      "objectType": "objectType-value",
      "objectId": "objectId-value",
      "deletionTimestamp": "datetime-value"
    }
  ]
}
```
If successful, this method returns a `200 OK` response code and collection of [User](../resources/user.md) objects in the response body.

<!-- uuid: 37244218-c9bb-4752-9f97-f140187a7d7b
2015-10-15 16:17:34 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List User",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->