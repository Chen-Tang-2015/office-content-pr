# Update user

Update the properties of user object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>
PATCH /drive/root/createdByUser
PATCH /drive/root/lastModifiedByUser
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|aboutMe|String||
|accountEnabled|Boolean|                **true** if the account is enabled; otherwise, **false**. This property is required when a user is created.                             **true** if the account is enabled; otherwise, **false**. This property is required when a user is created.            |
|alias|String|The user's alias. Typically the SMTP address of the user. The user's alias. Typically the SMTP address of the user.|
|assignedLicenses|AssignedLicense|The licenses that are assigned to the user.                            **Notes**: not nullable.             The licenses that are assigned to the user.                            **Notes**: not nullable.            |
|assignedPlans|AssignedPlan|The plans that are assigned to the user.                            **Notes**: not nullable.             The plans that are assigned to the user.                            **Notes**: not nullable.            |
|birthday|DateTimeOffset||
|city|String|The city in which the user is located. The city in which the user is located.|
|country|String|The country/region in which the user is located; for example, “US” or “UK”. The country/region in which the user is located; for example, “US” or “UK”.|
|deletionTimestamp|DateTimeOffset|This property is not valid for users and always returns **null**. Inherited from [DirectoryObject].                            **Notes**: Requires version 1.5 or newer.             This property is not valid for users and always returns **null**. Inherited from [DirectoryObject].                            **Notes**: Requires version 1.5 or newer.            |
|department|String|The name for the department in which the user works. The name for the department in which the user works.|
|dirSyncEnabled|Boolean|                **true** if this object is synced from an on-premises directory; **false** if this object was originally synced from an on-premises directory but is no longer synced; **null** if this object has never been synced from an on-premises directory (default).                             **true** if this object is synced from an on-premises directory; **false** if this object was originally synced from an on-premises directory but is no longer synced; **null** if this object has never been synced from an on-premises directory (default).            |
|displayName|String|The name displayed in the address book for the user. This is usually the combination of the user's first name, middle initial and last name. This property is required when a user is created and it cannot be cleared during updates. The name displayed in the address book for the user. This is usually the combination of the user's first name, middle initial and last name. This property is required when a user is created and it cannot be cleared during updates.|
|emailAddress|String||
|facsimileTelephoneNumber|String|The telephone number of the user's business fax machine. The telephone number of the user's business fax machine.|
|givenName|String|The given name (first name) of the user. The given name (first name) of the user.|
|hireDate|DateTimeOffset||
|immutableId|String|This property is used to associate an on-premises Active Directory user account to their Azure AD user object. This property must be specified when creating a new user account in the Graph if you are using a federated domain for the user’s **userPrincipalName** (UPN) property.                            **Important:** The **$** and **_** characters cannot be used when specifying this property.                                        **Notes**: Requires version 2013-11-08 or newer.             This property is used to associate an on-premises Active Directory user account to their Azure AD user object. This property must be specified when creating a new user account in the Graph if you are using a federated domain for the user’s **userPrincipalName** (UPN) property.                            **Important:** The **$** and **_** characters cannot be used when specifying this property.                                        **Notes**: Requires version 2013-11-08 or newer.            |
|interests|String||
|jobTitle|String|The user’s job title. The user’s job title.|
|lastDirSyncTime|DateTimeOffset|Indicates the last time at which the object was synced with the on-premises directory; for example: "2013-02-16T03:04:54Z"  Indicates the last time at which the object was synced with the on-premises directory; for example: "2013-02-16T03:04:54Z" |
|mail|String|The SMTP address for the user, for example, "jeff@contoso.onmicrosoft.com". The SMTP address for the user, for example, "jeff@contoso.onmicrosoft.com".|
|mailNickname|String|The mail alias for the user. This property must be specified when a user is created. The mail alias for the user. This property must be specified when a user is created.|
|mailboxGuid|Guid|The GUID assigned to the user's mailbox. The GUID assigned to the user's mailbox.|
|mobile|String|The primary cellular telephone number for the user. The primary cellular telephone number for the user.|
|mySite|String||
|objectType|String|A string that identifies the object type. For users the value is always “User”. Inherited from [DirectoryObject]. A string that identifies the object type. For users the value is always “User”. Inherited from [DirectoryObject].|
|onPremisesSecurityIdentifier|String|Contains the on-premises security identifier (SID) for the user that was synchronized from on-premises to the cloud.                            **Notes**: Requires version 1.5 or newer.             Contains the on-premises security identifier (SID) for the user that was synchronized from on-premises to the cloud.                            **Notes**: Requires version 1.5 or newer.            |
|otherMails|String|A list of additional email addresses for the user; for example: ["bob@contoso.com", "Robert@fabrikam.com"].                            **Notes**: not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).             A list of additional email addresses for the user; for example: ["bob@contoso.com", "Robert@fabrikam.com"].                            **Notes**: not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).            |
|passwordPolicies|String|Specifies password policies for the user. This value is an enumeration with one possible value being “DisableStrongPassword”, which allows weaker passwords than the default policy to be specified. “DisablePasswordExpiration” can also be specified. The two may be specified together; for example: "DisablePasswordExpiration, DisableStrongPassword". Specifies password policies for the user. This value is an enumeration with one possible value being “DisableStrongPassword”, which allows weaker passwords than the default policy to be specified. “DisablePasswordExpiration” can also be specified. The two may be specified together; for example: "DisablePasswordExpiration, DisableStrongPassword".|
|passwordProfile|PasswordProfile|Specifies the password profile for the user. The profile contains the user’s password. This property is required when a user is created.            The password in the profile must satisfy minimum requirements as specified by the **passwordPolicies** property. By default, a strong password is required. For information about the constraints that must be satisfied for a strong password, see **Password policy** under [Change your password](http://onlinehelp.microsoft.com/office365-enterprises/ff637578.aspx) in the Microsoft Office 365 help pages.  Specifies the password profile for the user. The profile contains the user’s password. This property is required when a user is created.            The password in the profile must satisfy minimum requirements as specified by the **passwordPolicies** property. By default, a strong password is required. For information about the constraints that must be satisfied for a strong password, see **Password policy** under [Change your password](http://onlinehelp.microsoft.com/office365-enterprises/ff637578.aspx) in the Microsoft Office 365 help pages. |
|pastProjects|String||
|physicalDeliveryOfficeName|String|The office location in the user's place of business. The office location in the user's place of business.|
|postalCode|String|The postal code for the user's postal address. The postal code is specific to the user's country/region. In the United States of America, this attribute contains the ZIP code. The postal code for the user's postal address. The postal code is specific to the user's country/region. In the United States of America, this attribute contains the ZIP code.|
|preferredLanguage|String|The preferred language for the user. Should follow ISO 639-1 Code; for example "en-US". The preferred language for the user. Should follow ISO 639-1 Code; for example "en-US".|
|preferredName|String||
|principalName|String||
|provisionedPlans|ProvisionedPlan|The plans that are provisioned for the user.                            **Notes**: not nullable.             The plans that are provisioned for the user.                            **Notes**: not nullable.            |
|provisioningErrors|ProvisioningError|A collection of error details that are preventing this user from being provisioned successfully. A collection of error details that are preventing this user from being provisioned successfully.|
|proxyAddresses|String|Fpr example: ["SMTP: bob@contoso.com", "smtp: bob@sales.contoso.com"]                            **Notes**: unique, not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).             Fpr example: ["SMTP: bob@contoso.com", "smtp: bob@sales.contoso.com"]                            **Notes**: unique, not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).            |
|responsibilities|String||
|schools|String||
|sipProxyAddress|String|Specifies the voice over IP (VOIP) session initiation protocol (SIP) address for the user.                            **Notes**: Requires version 1.5 or newer.             Specifies the voice over IP (VOIP) session initiation protocol (SIP) address for the user.                            **Notes**: Requires version 1.5 or newer.            |
|skills|String||
|state|String|The state or province in the user's address. The state or province in the user's address.|
|streetAddress|String|The street address of the user's place of business. The street address of the user's place of business.|
|surname|String|The user's surname (family name or last name).                            **Notes**: filterable.             The user's surname (family name or last name).                            **Notes**: filterable.            |
|tags|String||
|telephoneNumber|String|The primary telephone number of the user's place of business. The primary telephone number of the user's place of business.|
|thumbnailPhoto|Stream|A thumbnail photo to be displayed for the user.                            **Notes**: not nullable.             A thumbnail photo to be displayed for the user.                            **Notes**: not nullable.            |
|usageLocation|String|A two letter country code (ISO standard 3166). Required for users that will be assigned licenses due to legal requirement to check for availability of services in countries.  Examples include: "US", "JP", and "GB".                            **Notes**: not nullable.             A two letter country code (ISO standard 3166). Required for users that will be assigned licenses due to legal requirement to check for availability of services in countries.  Examples include: "US", "JP", and "GB".                            **Notes**: not nullable.            |
|userPrincipalName|String|The user principal name (UPN) of the user. The UPN is an Internet-style login name for the user based on the Internet standard RFC 822. By convention, this should map to the user's email name. The general format is alias@domain, where domain must be present in the tenant’s collection of verified domains. This property is required when a user is created.             The verified domains for the tenant can be accessed from the **VerifiedDomains** property of [TenantDetail]. For example, for contoso.onmicosoft.com, tenant detail can be read by performing a GET to the following URL: https://graph.windows.net/contoso.onmicrosoft.com/tenantDetails?api-version=1.5.                            **Notes**: **key**, unique.             The user principal name (UPN) of the user. The UPN is an Internet-style login name for the user based on the Internet standard RFC 822. By convention, this should map to the user's email name. The general format is alias@domain, where domain must be present in the tenant’s collection of verified domains. This property is required when a user is created.             The verified domains for the tenant can be accessed from the **VerifiedDomains** property of [TenantDetail]. For example, for contoso.onmicosoft.com, tenant detail can be read by performing a GET to the following URL: https://graph.windows.net/contoso.onmicrosoft.com/tenantDetails?api-version=1.5.                            **Notes**: **key**, unique.            |
|userType|String|A string value that can be used to classify user types in your directory, such as “Member” and “Guest”.                            **Notes**: Requires version 2013-11-08 or newer.             A string value that can be used to classify user types in your directory, such as “Member” and “Guest”.                            **Notes**: Requires version 2013-11-08 or newer.            |

### Response
If successful, this method returns a `200 OK` response code and updated [user](../resources/user.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_user"
}-->
```http
PUT https://graph.microsoft.com/beta/users/<objectId>
Content-type: application/json
Content-length: 2708

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
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.user"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 2708

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
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update user",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->