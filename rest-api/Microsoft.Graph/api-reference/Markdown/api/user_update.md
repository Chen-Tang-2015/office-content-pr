# Update User

Update the properties of user object.
### HTTP request
```http
PATCH /users/<objectId>
PATCH /drive/root/createdByUser
PATCH /drive/root/lastModifiedByUser
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AboutMe|String||
|Alias|String|The user's alias. Typically the SMTP address of the user.|
|Birthday|DateTimeOffset||
|HireDate|DateTimeOffset||
|Interests|String||
|MailboxGuid|Guid|The GUID assigned to the user's mailbox.|
|MySite|String||
|PastProjects|String||
|PreferredName|String||
|PrincipalName|String||
|Responsibilities|String||
|Schools|String||
|Skills|String||
|Tags|String||
|accountEnabled|Boolean||
|assignedLicenses|AssignedLicense||
|assignedPlans|AssignedPlan||
|city|String||
|country|String||
|deletionTimestamp|DateTimeOffset||
|department|String||
|dirSyncEnabled|Boolean||
|displayName|String|The user's display name.|
|facsimileTelephoneNumber|String||
|givenName|String||
|immutableId|String||
|jobTitle|String||
|lastDirSyncTime|DateTimeOffset||
|mail|String||
|mailNickname|String||
|mobile|String||
|objectType|String||
|onPremisesSecurityIdentifier|String||
|otherMails|String||
|passwordPolicies|String||
|passwordProfile|PasswordProfile||
|physicalDeliveryOfficeName|String||
|postalCode|String||
|preferredLanguage|String||
|provisionedPlans|ProvisionedPlan||
|provisioningErrors|ProvisioningError||
|proxyAddresses|String||
|sipProxyAddress|String||
|state|String||
|streetAddress|String||
|surname|String||
|telephoneNumber|String||
|thumbnailPhoto|Stream||
|usageLocation|String||
|userPrincipalName|String||
|userType|String||

### Response
If successful, this method returns a `200 OK` response code and updated [User](../resources/user.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /users/<objectId>
Content-type: application/json
Content-length: 2047
{
  "accountEnabled": true,
  "assignedLicenses": [
    {
    }
  ],
  "assignedPlans": [
    {
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
  },
  "physicalDeliveryOfficeName": "physicalDeliveryOfficeName-value",
  "postalCode": "postalCode-value",
  "preferredLanguage": "preferredLanguage-value",
  "provisionedPlans": [
    {
    }
  ],
  "provisioningErrors": [
    {
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
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 2047
{
  "accountEnabled": true,
  "assignedLicenses": [
    {
    }
  ],
  "assignedPlans": [
    {
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
  },
  "physicalDeliveryOfficeName": "physicalDeliveryOfficeName-value",
  "postalCode": "postalCode-value",
  "preferredLanguage": "preferredLanguage-value",
  "provisionedPlans": [
    {
    }
  ],
  "provisioningErrors": [
    {
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

<!-- uuid: aa39a8c0-d6b3-4e10-afe5-d5dd906e6e2c
2015-10-12 23:19:40 UTC -->