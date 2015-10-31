# List workingWith

Retrieve a list of user objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/workingWith
GET /drive/root/createdByUser/workingWith
GET /drive/root/lastModifiedByUser/workingWith
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
If successful, this method returns a `200 OK` response code and collection of [User](../resources/user.md) objects in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_workingwith"
}-->
```http
GET https://graph.microsoft.com/beta/users/<objectId>/workingWith
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.user",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3133

{
  "value": [
    {
      "accountEnabled": true,
      "assignedLicenses": [
        {
          "disabledPlans": [
            "disabledPlans-value"
          ],
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
      "emailAddress": "emailAddress-value",
      "mailboxGuid": "mailboxGuid-value",
      "aboutMe": "aboutMe-value",
      "alias": "alias-value",
      "birthday": "datetime-value",
      "hireDate": "datetime-value",
      "interests": [
        "interests-value"
      ],
      "mySite": "mySite-value",
      "pastProjects": [
        "pastProjects-value"
      ],
      "preferredName": "preferredName-value",
      "principalName": "principalName-value",
      "responsibilities": [
        "responsibilities-value"
      ],
      "schools": [
        "schools-value"
      ],
      "skills": [
        "skills-value"
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

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List workingWith",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->