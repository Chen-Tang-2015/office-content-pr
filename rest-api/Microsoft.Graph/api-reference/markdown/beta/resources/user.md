# user resource type

Represents an Azure AD user account. Inherits from [DirectoryObject].

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "appRoleAssignments",
    "calendar",
    "calendarGroups",
    "calendarView",
    "calendars",
    "contactFolders",
    "contacts",
    "createdObjects",
    "directReports",
    "drive",
    "events",
    "inferenceClassification",
    "joinedGroups",
    "mailFolders",
    "manager",
    "memberOf",
    "messages",
    "notes",
    "oauth2PermissionGrants",
    "ownedDevices",
    "ownedObjects",
    "people",
    "photo",
    "photos",
    "plans",
    "registeredDevices",
    "tasks",
    "trendingAround",
    "workingWith"
  ],
  "@odata.type": "microsoft.graph.user"
}-->

```json
{
  "aboutMe": "String-value",
  "accountEnabled": true,
  "alias": "String-value",
  "appRoleAssignments": [
    {
      "@odata.type": "microsoft.graph.approleassignment"
    }
  ],
  "assignedLicenses": [
    {
      "@odata.type": "microsoft.graph.assignedlicense"
    }
  ],
  "assignedPlans": [
    {
      "@odata.type": "microsoft.graph.assignedplan"
    }
  ],
  "birthday": "String (timestamp)",
  "calendar": {
    "@odata.type": "microsoft.graph.calendar"
  },
  "calendarGroups": [
    {
      "@odata.type": "microsoft.graph.calendargroup"
    }
  ],
  "calendarView": [
    {
      "@odata.type": "microsoft.graph.event"
    }
  ],
  "calendars": [
    {
      "@odata.type": "microsoft.graph.calendar"
    }
  ],
  "city": "String-value",
  "contactFolders": [
    {
      "@odata.type": "microsoft.graph.contactfolder"
    }
  ],
  "contacts": [
    {
      "@odata.type": "microsoft.graph.contact"
    }
  ],
  "country": "String-value",
  "createdObjects": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "deletionTimestamp": "String (timestamp)",
  "department": "String-value",
  "dirSyncEnabled": true,
  "directReports": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "displayName": "String-value",
  "drive": {
    "@odata.type": "microsoft.graph.drive"
  },
  "emailAddress": "String-value",
  "events": [
    {
      "@odata.type": "microsoft.graph.event"
    }
  ],
  "facsimileTelephoneNumber": "String-value",
  "givenName": "String-value",
  "hireDate": "String (timestamp)",
  "immutableId": "String-value",
  "inferenceClassification": {
    "@odata.type": "microsoft.graph.inferenceclassification"
  },
  "interests": [
    "String-value"
  ],
  "jobTitle": "String-value",
  "joinedGroups": [
    {
      "@odata.type": "microsoft.graph.group"
    }
  ],
  "lastDirSyncTime": "String (timestamp)",
  "mail": "String-value",
  "mailFolders": [
    {
      "@odata.type": "microsoft.graph.mailfolder"
    }
  ],
  "mailNickname": "String-value",
  "mailboxGuid": "Guid-value",
  "manager": {
    "@odata.type": "microsoft.graph.directoryobject"
  },
  "memberOf": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "messages": [
    {
      "@odata.type": "microsoft.graph.message"
    }
  ],
  "mobile": "String-value",
  "mySite": "String-value",
  "notes": {
    "@odata.type": "microsoft.graph.notes"
  },
  "oauth2PermissionGrants": [
    {
      "@odata.type": "microsoft.graph.oauth2permissiongrant"
    }
  ],
  "objectId": "String-value (identifier)",
  "objectType": "String-value",
  "onPremisesSecurityIdentifier": "String-value",
  "otherMails": [
    "String-value"
  ],
  "ownedDevices": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "ownedObjects": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "passwordPolicies": "String-value",
  "passwordProfile": {
    "@odata.type": "microsoft.graph.passwordprofile"
  },
  "pastProjects": [
    "String-value"
  ],
  "people": [
    {
      "@odata.type": "microsoft.graph.person"
    }
  ],
  "photo": {
    "@odata.type": "microsoft.graph.photo"
  },
  "photos": [
    {
      "@odata.type": "microsoft.graph.photo"
    }
  ],
  "physicalDeliveryOfficeName": "String-value",
  "plans": [
    {
      "@odata.type": "microsoft.graph.plan"
    }
  ],
  "postalCode": "String-value",
  "preferredLanguage": "String-value",
  "preferredName": "String-value",
  "principalName": "String-value",
  "provisionedPlans": [
    {
      "@odata.type": "microsoft.graph.provisionedplan"
    }
  ],
  "provisioningErrors": [
    {
      "@odata.type": "microsoft.graph.provisioningerror"
    }
  ],
  "proxyAddresses": [
    "String-value"
  ],
  "registeredDevices": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "responsibilities": [
    "String-value"
  ],
  "schools": [
    "String-value"
  ],
  "sipProxyAddress": "String-value",
  "skills": [
    "String-value"
  ],
  "state": "String-value",
  "streetAddress": "String-value",
  "surname": "String-value",
  "tags": [
    "String-value"
  ],
  "tasks": [
    {
      "@odata.type": "microsoft.graph.task"
    }
  ],
  "telephoneNumber": "String-value",
  "thumbnailPhoto": "Stream-value",
  "trendingAround": [
    {
      "@odata.type": "microsoft.graph.item"
    }
  ],
  "usageLocation": "String-value",
  "userPrincipalName": "String-value",
  "userType": "String-value",
  "workingWith": [
    {
      "@odata.type": "microsoft.graph.user"
    }
  ]
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|aboutMe|String||
|accountEnabled|Boolean|                **true** if the account is enabled; otherwise, **false**. This property is required when a user is created.                             **true** if the account is enabled; otherwise, **false**. This property is required when a user is created.            |
|alias|String|The user's alias. Typically the SMTP address of the user. The user's alias. Typically the SMTP address of the user.|
|assignedLicenses|[AssignedLicense](assignedlicense.md) collection|The licenses that are assigned to the user.                            **Notes**: not nullable.             The licenses that are assigned to the user.                            **Notes**: not nullable.            |
|assignedPlans|[AssignedPlan](assignedplan.md) collection|The plans that are assigned to the user.                            **Notes**: not nullable.             The plans that are assigned to the user.                            **Notes**: not nullable.            |
|birthday|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|city|String|The city in which the user is located. The city in which the user is located.|
|country|String|The country/region in which the user is located; for example, “US” or “UK”. The country/region in which the user is located; for example, “US” or “UK”.|
|deletionTimestamp|DateTimeOffset|This property is not valid for users and always returns **null**. Inherited from [DirectoryObject].                            **Notes**: Requires version 1.5 or newer.             This property is not valid for users and always returns **null**. Inherited from [DirectoryObject].                            **Notes**: Requires version 1.5 or newer.            The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|department|String|The name for the department in which the user works. The name for the department in which the user works.|
|dirSyncEnabled|Boolean|                **true** if this object is synced from an on-premises directory; **false** if this object was originally synced from an on-premises directory but is no longer synced; **null** if this object has never been synced from an on-premises directory (default).                             **true** if this object is synced from an on-premises directory; **false** if this object was originally synced from an on-premises directory but is no longer synced; **null** if this object has never been synced from an on-premises directory (default).            |
|displayName|String|The name displayed in the address book for the user. This is usually the combination of the user's first name, middle initial and last name. This property is required when a user is created and it cannot be cleared during updates. The name displayed in the address book for the user. This is usually the combination of the user's first name, middle initial and last name. This property is required when a user is created and it cannot be cleared during updates.|
|emailAddress|String||
|facsimileTelephoneNumber|String|The telephone number of the user's business fax machine. The telephone number of the user's business fax machine.|
|givenName|String|The given name (first name) of the user. The given name (first name) of the user.|
|hireDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|immutableId|String|This property is used to associate an on-premises Active Directory user account to their Azure AD user object. This property must be specified when creating a new user account in the Graph if you are using a federated domain for the user’s **userPrincipalName** (UPN) property.                            **Important:** The **$** and **_** characters cannot be used when specifying this property.                                        **Notes**: Requires version 2013-11-08 or newer.             This property is used to associate an on-premises Active Directory user account to their Azure AD user object. This property must be specified when creating a new user account in the Graph if you are using a federated domain for the user’s **userPrincipalName** (UPN) property.                            **Important:** The **$** and **_** characters cannot be used when specifying this property.                                        **Notes**: Requires version 2013-11-08 or newer.            |
|interests|String collection||
|jobTitle|String|The user’s job title. The user’s job title.|
|lastDirSyncTime|DateTimeOffset|Indicates the last time at which the object was synced with the on-premises directory; for example: "2013-02-16T03:04:54Z"  Indicates the last time at which the object was synced with the on-premises directory; for example: "2013-02-16T03:04:54Z" The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|mail|String|The SMTP address for the user, for example, "jeff@contoso.onmicrosoft.com". The SMTP address for the user, for example, "jeff@contoso.onmicrosoft.com".|
|mailNickname|String|The mail alias for the user. This property must be specified when a user is created. The mail alias for the user. This property must be specified when a user is created.|
|mailboxGuid|Guid|The GUID assigned to the user's mailbox. The GUID assigned to the user's mailbox.|
|mobile|String|The primary cellular telephone number for the user. The primary cellular telephone number for the user.|
|mySite|String||
|objectId|String|The unique identifier for the user. Inherited from [DirectoryObject].                            **Notes**: **key**, immutable, not nullable, unique.             The unique identifier for the user. Inherited from [DirectoryObject].                            **Notes**: **key**, immutable, not nullable, unique.             Read-only.|
|objectType|String|A string that identifies the object type. For users the value is always “User”. Inherited from [DirectoryObject]. A string that identifies the object type. For users the value is always “User”. Inherited from [DirectoryObject].|
|onPremisesSecurityIdentifier|String|Contains the on-premises security identifier (SID) for the user that was synchronized from on-premises to the cloud.                            **Notes**: Requires version 1.5 or newer.             Contains the on-premises security identifier (SID) for the user that was synchronized from on-premises to the cloud.                            **Notes**: Requires version 1.5 or newer.            |
|otherMails|String collection|A list of additional email addresses for the user; for example: ["bob@contoso.com", "Robert@fabrikam.com"].                            **Notes**: not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).             A list of additional email addresses for the user; for example: ["bob@contoso.com", "Robert@fabrikam.com"].                            **Notes**: not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).            |
|passwordPolicies|String|Specifies password policies for the user. This value is an enumeration with one possible value being “DisableStrongPassword”, which allows weaker passwords than the default policy to be specified. “DisablePasswordExpiration” can also be specified. The two may be specified together; for example: "DisablePasswordExpiration, DisableStrongPassword". Specifies password policies for the user. This value is an enumeration with one possible value being “DisableStrongPassword”, which allows weaker passwords than the default policy to be specified. “DisablePasswordExpiration” can also be specified. The two may be specified together; for example: "DisablePasswordExpiration, DisableStrongPassword".|
|passwordProfile|[PasswordProfile](passwordprofile.md)|Specifies the password profile for the user. The profile contains the user’s password. This property is required when a user is created.            The password in the profile must satisfy minimum requirements as specified by the **passwordPolicies** property. By default, a strong password is required. For information about the constraints that must be satisfied for a strong password, see **Password policy** under [Change your password](http://onlinehelp.microsoft.com/office365-enterprises/ff637578.aspx) in the Microsoft Office 365 help pages.  Specifies the password profile for the user. The profile contains the user’s password. This property is required when a user is created.            The password in the profile must satisfy minimum requirements as specified by the **passwordPolicies** property. By default, a strong password is required. For information about the constraints that must be satisfied for a strong password, see **Password policy** under [Change your password](http://onlinehelp.microsoft.com/office365-enterprises/ff637578.aspx) in the Microsoft Office 365 help pages. |
|pastProjects|String collection||
|physicalDeliveryOfficeName|String|The office location in the user's place of business. The office location in the user's place of business.|
|postalCode|String|The postal code for the user's postal address. The postal code is specific to the user's country/region. In the United States of America, this attribute contains the ZIP code. The postal code for the user's postal address. The postal code is specific to the user's country/region. In the United States of America, this attribute contains the ZIP code.|
|preferredLanguage|String|The preferred language for the user. Should follow ISO 639-1 Code; for example "en-US". The preferred language for the user. Should follow ISO 639-1 Code; for example "en-US".|
|preferredName|String||
|principalName|String||
|provisionedPlans|[ProvisionedPlan](provisionedplan.md) collection|The plans that are provisioned for the user.                            **Notes**: not nullable.             The plans that are provisioned for the user.                            **Notes**: not nullable.            |
|provisioningErrors|[ProvisioningError](provisioningerror.md) collection|A collection of error details that are preventing this user from being provisioned successfully. A collection of error details that are preventing this user from being provisioned successfully.|
|proxyAddresses|String collection|Fpr example: ["SMTP: bob@contoso.com", "smtp: bob@sales.contoso.com"]                            **Notes**: unique, not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).             Fpr example: ["SMTP: bob@contoso.com", "smtp: bob@sales.contoso.com"]                            **Notes**: unique, not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).            |
|responsibilities|String collection||
|schools|String collection||
|sipProxyAddress|String|Specifies the voice over IP (VOIP) session initiation protocol (SIP) address for the user.                            **Notes**: Requires version 1.5 or newer.             Specifies the voice over IP (VOIP) session initiation protocol (SIP) address for the user.                            **Notes**: Requires version 1.5 or newer.            |
|skills|String collection||
|state|String|The state or province in the user's address. The state or province in the user's address.|
|streetAddress|String|The street address of the user's place of business. The street address of the user's place of business.|
|surname|String|The user's surname (family name or last name).                            **Notes**: filterable.             The user's surname (family name or last name).                            **Notes**: filterable.            |
|tags|String collection||
|telephoneNumber|String|The primary telephone number of the user's place of business. The primary telephone number of the user's place of business.|
|thumbnailPhoto|Stream|A thumbnail photo to be displayed for the user.                            **Notes**: not nullable.             A thumbnail photo to be displayed for the user.                            **Notes**: not nullable.            |
|usageLocation|String|A two letter country code (ISO standard 3166). Required for users that will be assigned licenses due to legal requirement to check for availability of services in countries.  Examples include: "US", "JP", and "GB".                            **Notes**: not nullable.             A two letter country code (ISO standard 3166). Required for users that will be assigned licenses due to legal requirement to check for availability of services in countries.  Examples include: "US", "JP", and "GB".                            **Notes**: not nullable.            |
|userPrincipalName|String|The user principal name (UPN) of the user. The UPN is an Internet-style login name for the user based on the Internet standard RFC 822. By convention, this should map to the user's email name. The general format is alias@domain, where domain must be present in the tenant’s collection of verified domains. This property is required when a user is created.             The verified domains for the tenant can be accessed from the **VerifiedDomains** property of [TenantDetail]. For example, for contoso.onmicosoft.com, tenant detail can be read by performing a GET to the following URL: https://graph.windows.net/contoso.onmicrosoft.com/tenantDetails?api-version=1.5.                            **Notes**: **key**, unique.             The user principal name (UPN) of the user. The UPN is an Internet-style login name for the user based on the Internet standard RFC 822. By convention, this should map to the user's email name. The general format is alias@domain, where domain must be present in the tenant’s collection of verified domains. This property is required when a user is created.             The verified domains for the tenant can be accessed from the **VerifiedDomains** property of [TenantDetail]. For example, for contoso.onmicosoft.com, tenant detail can be read by performing a GET to the following URL: https://graph.windows.net/contoso.onmicrosoft.com/tenantDetails?api-version=1.5.                            **Notes**: **key**, unique.            |
|userType|String|A string value that can be used to classify user types in your directory, such as “Member” and “Guest”.                            **Notes**: Requires version 2013-11-08 or newer.             A string value that can be used to classify user types in your directory, such as “Member” and “Guest”.                            **Notes**: Requires version 2013-11-08 or newer.            |

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|appRoleAssignments|[AppRoleAssignment](approleassignment.md) collection|The set of applications that this user is assigned to. Requires version 1.5 or newer.            HTTP Methods:  GET, POST, DELETE The set of applications that this user is assigned to. Requires version 1.5 or newer.            HTTP Methods:  GET, POST, DELETE Read-only. Nullable.|
|calendar|[Calendar](calendar.md)|The user's primary calendar. Navigation property. The user's primary calendar. Navigation property. Read-only.|
|calendarGroups|[CalendarGroup](calendargroup.md) collection|The user's calendar groups. Navigation property. The user's calendar groups. Navigation property. Read-only. Nullable.|
|calendarView|[Event](event.md) collection|The calendar view for the calendar. Navigation property. The calendar view for the calendar. Navigation property. Read-only. Nullable.|
|calendars|[Calendar](calendar.md) collection|The user's calendars. Navigation property. The user's calendars. Navigation property. Read-only. Nullable.|
|contactFolders|[ContactFolder](contactfolder.md) collection|The user's contacts folders. Navigation property. The user's contacts folders. Navigation property. Read-only. Nullable.|
|contacts|[Contact](contact.md) collection|The user's contacts. Navigation property. The user's contacts. Navigation property. Read-only. Nullable.|
|createdObjects|[DirectoryObject](directoryobject.md) collection|Directory objects that were created by the user. Requires version 2013-11-08 or newer. Directory objects that were created by the user. Requires version 2013-11-08 or newer. Read-only. Nullable.|
|directReports|[DirectoryObject](directoryobject.md) collection|The users and contacts that report to the user. (The users and contacts that have their manager property set to this user.) Inherited from [DirectoryObject].            HTTP Methods: GET The users and contacts that report to the user. (The users and contacts that have their manager property set to this user.) Inherited from [DirectoryObject].            HTTP Methods: GET Read-only. Nullable.|
|drive|[drive](drive.md)| Read-only.|
|events|[Event](event.md) collection|The user's events. Default is to show Events under the Default Calendar. Navigation property. The user's events. Default is to show Events under the Default Calendar. Navigation property. Read-only. Nullable.|
|inferenceClassification|[InferenceClassification](inferenceclassification.md)| Read-only.|
|joinedGroups|[Group](group.md) collection| Read-only. Nullable.|
|mailFolders|[MailFolder](mailfolder.md) collection| Read-only. Nullable.|
|manager|[DirectoryObject](directoryobject.md)|The user or contact that is this user’s manager. Inherited from [DirectoryObject].            HTTP Methods: GET, PUT, DELETE The user or contact that is this user’s manager. Inherited from [DirectoryObject].            HTTP Methods: GET, PUT, DELETE Read-only.|
|memberOf|[DirectoryObject](directoryobject.md) collection|The groups and directory roles that the user is a member of. Inherited from [DirectoryObject].            HTTP Methods: GET The groups and directory roles that the user is a member of. Inherited from [DirectoryObject].            HTTP Methods: GET Read-only. Nullable.|
|messages|[Message](message.md) collection|The messages in a mailbox or folder. Navigation property. The messages in a mailbox or folder. Navigation property. Read-only. Nullable.|
|notes|[Notes](notes.md)| Read-only.|
|oauth2PermissionGrants|[OAuth2PermissionGrant](oauth2permissiongrant.md) collection|The set of applications that are granted consent to impersonate this user. Requires version 1.5 or newer.            HTTP Methods:  GET, POST, DELETE The set of applications that are granted consent to impersonate this user. Requires version 1.5 or newer.            HTTP Methods:  GET, POST, DELETE Read-only. Nullable.|
|ownedDevices|[DirectoryObject](directoryobject.md) collection|Devices that are owned by the user. Devices that are owned by the user. Read-only. Nullable.|
|ownedObjects|[DirectoryObject](directoryobject.md) collection|Directory objects that are owned by the user. Requires version 2013-11-08 or newer. Directory objects that are owned by the user. Requires version 2013-11-08 or newer. Read-only. Nullable.|
|people|[Person](person.md) collection| Read-only. Nullable.|
|photo|[Photo](photo.md)| Read-only.|
|photos|[Photo](photo.md) collection| Read-only. Nullable.|
|plans|[plan](plan.md) collection| Read-only. Nullable.|
|registeredDevices|[DirectoryObject](directoryobject.md) collection|Devices that are registered for the user. Devices that are registered for the user. Read-only. Nullable.|
|tasks|[task](task.md) collection| Read-only. Nullable.|
|trendingAround|[item](item.md) collection| Read-only. Nullable.|
|workingWith|[User](user.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get user](../api/user_get.md) | [user](user.md) |Read properties and relationships of user object.|
|[Create AppRoleAssignment](../api/user_post_approleassignments.md) |[AppRoleAssignment](approleassignment.md)| Create a new AppRoleAssignment by posting to the appRoleAssignments collection.|
|[List appRoleAssignments](../api/user_list_approleassignments.md) |[AppRoleAssignment](approleassignment.md) collection| Get a AppRoleAssignment object collection.|
|[Create CalendarGroup](../api/user_post_calendargroups.md) |[CalendarGroup](calendargroup.md)| Create a new CalendarGroup by posting to the calendarGroups collection.|
|[List calendarGroups](../api/user_list_calendargroups.md) |[CalendarGroup](calendargroup.md) collection| Get a CalendarGroup object collection.|
|[Create Event](../api/user_post_calendarview.md) |[Event](event.md)| Create a new Event by posting to the calendarView collection.|
|[List calendarView](../api/user_list_calendarview.md) |[Event](event.md) collection| Get a Event object collection.|
|[Create Calendar](../api/user_post_calendars.md) |[Calendar](calendar.md)| Create a new Calendar by posting to the calendars collection.|
|[List calendars](../api/user_list_calendars.md) |[Calendar](calendar.md) collection| Get a Calendar object collection.|
|[Create ContactFolder](../api/user_post_contactfolders.md) |[ContactFolder](contactfolder.md)| Create a new ContactFolder by posting to the contactFolders collection.|
|[List contactFolders](../api/user_list_contactfolders.md) |[ContactFolder](contactfolder.md) collection| Get a ContactFolder object collection.|
|[Create Contact](../api/user_post_contacts.md) |[Contact](contact.md)| Create a new Contact by posting to the contacts collection.|
|[List contacts](../api/user_list_contacts.md) |[Contact](contact.md) collection| Get a Contact object collection.|
|[Create createdObject](../api/user_post_createdobjects.md) |[DirectoryObject](directoryobject.md)| Create a new createdObject by posting to the createdObjects collection.|
|[List createdObjects](../api/user_list_createdobjects.md) |[DirectoryObject](directoryobject.md) collection| Get a createdObject object collection.|
|[Create directReport](../api/user_post_directreports.md) |[DirectoryObject](directoryobject.md)| Create a new directReport by posting to the directReports collection.|
|[List directReports](../api/user_list_directreports.md) |[DirectoryObject](directoryobject.md) collection| Get a directReport object collection.|
|[Create Event](../api/user_post_events.md) |[Event](event.md)| Create a new Event by posting to the events collection.|
|[List events](../api/user_list_events.md) |[Event](event.md) collection| Get a Event object collection.|
|[Create Group](../api/user_post_joinedgroups.md) |[Group](group.md)| Create a new Group by posting to the joinedGroups collection.|
|[List joinedGroups](../api/user_list_joinedgroups.md) |[Group](group.md) collection| Get a Group object collection.|
|[Create MailFolder](../api/user_post_mailfolders.md) |[MailFolder](mailfolder.md)| Create a new MailFolder by posting to the mailFolders collection.|
|[List mailFolders](../api/user_list_mailfolders.md) |[MailFolder](mailfolder.md) collection| Get a MailFolder object collection.|
|[Create memberOf](../api/user_post_memberof.md) |[DirectoryObject](directoryobject.md)| Create a new memberOf by posting to the memberOf collection.|
|[List memberOf](../api/user_list_memberof.md) |[DirectoryObject](directoryobject.md) collection| Get a memberOf object collection.|
|[Create Message](../api/user_post_messages.md) |[Message](message.md)| Create a new Message by posting to the messages collection.|
|[List messages](../api/user_list_messages.md) |[Message](message.md) collection| Get a Message object collection.|
|[Create OAuth2PermissionGrant](../api/user_post_oauth2permissiongrants.md) |[OAuth2PermissionGrant](oauth2permissiongrant.md)| Create a new OAuth2PermissionGrant by posting to the oauth2PermissionGrants collection.|
|[List oauth2PermissionGrants](../api/user_list_oauth2permissiongrants.md) |[OAuth2PermissionGrant](oauth2permissiongrant.md) collection| Get a OAuth2PermissionGrant object collection.|
|[Create ownedDevice](../api/user_post_owneddevices.md) |[DirectoryObject](directoryobject.md)| Create a new ownedDevice by posting to the ownedDevices collection.|
|[List ownedDevices](../api/user_list_owneddevices.md) |[DirectoryObject](directoryobject.md) collection| Get a ownedDevice object collection.|
|[Create ownedObject](../api/user_post_ownedobjects.md) |[DirectoryObject](directoryobject.md)| Create a new ownedObject by posting to the ownedObjects collection.|
|[List ownedObjects](../api/user_list_ownedobjects.md) |[DirectoryObject](directoryobject.md) collection| Get a ownedObject object collection.|
|[Create Person](../api/user_post_people.md) |[Person](person.md)| Create a new Person by posting to the people collection.|
|[List people](../api/user_list_people.md) |[Person](person.md) collection| Get a Person object collection.|
|[Create photo](../api/user_post_photos.md) |[Photo](photo.md)| Create a new photo by posting to the photos collection.|
|[List photos](../api/user_list_photos.md) |[Photo](photo.md) collection| Get a photo object collection.|
|[Create plan](../api/user_post_plans.md) |[plan](plan.md)| Create a new plan by posting to the plans collection.|
|[List plans](../api/user_list_plans.md) |[plan](plan.md) collection| Get a plan object collection.|
|[Create registeredDevice](../api/user_post_registereddevices.md) |[DirectoryObject](directoryobject.md)| Create a new registeredDevice by posting to the registeredDevices collection.|
|[List registeredDevices](../api/user_list_registereddevices.md) |[DirectoryObject](directoryobject.md) collection| Get a registeredDevice object collection.|
|[Create task](../api/user_post_tasks.md) |[task](task.md)| Create a new task by posting to the tasks collection.|
|[List tasks](../api/user_list_tasks.md) |[task](task.md) collection| Get a task object collection.|
|[Create trendingAround](../api/user_post_trendingaround.md) |[item](item.md)| Create a new trendingAround by posting to the trendingAround collection.|
|[List trendingAround](../api/user_list_trendingaround.md) |[item](item.md) collection| Get a trendingAround object collection.|
|[Create User](../api/user_post_workingwith.md) |[User](user.md)| Create a new User by posting to the workingWith collection.|
|[List workingWith](../api/user_list_workingwith.md) |[User](user.md) collection| Get a User object collection.|
|[Update](../api/user_update.md) | [user](user.md)	|Update user object. |
|[Delete](../api/user_delete.md) | None |Delete user object. |
|[Checkmembergroups](../api/user_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/user_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/user_getmemberobjects.md)|String collection||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "user resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->