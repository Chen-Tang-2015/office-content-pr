# User: assignLicense


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/assignLicense
POST /drive/root/createdByUser/assignLicense
POST /drive/root/lastModifiedByUser/assignLicense

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|addLicenses|AssignedLicense||
|removeLicenses|Guid||

### Response
If successful, this method returns `200, OK` response code and [User](../resources/user.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "user_assignlicense"
}-->
```http
POST /users/<objectId>/assignLicense
Content-type: application/json
Content-length: 167
{
  "addLicenses": [
    {
      "disabledPlans": "disabledPlans-value",
      "skuId": "skuId-value"
    }
  ],
  "removeLicenses": [
    "removeLicenses-value"
  ]
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "user"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 2650
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
```

<!-- uuid: 4ebbe83e-3579-4acc-9ca0-5b6815107442
2015-10-15 16:49:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "User: assignLicense",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->