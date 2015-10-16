# User resource type

Represents an Azure AD user account. Inherits from [DirectoryObject].

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "CalendarGroups",
    "CalendarView",
    "Calendars",
    "ContactFolders",
    "Contacts",
    "Events",
    "Folders",
    "JoinedGroups",
    "Messages",
    "TrendingAround",
    "WorkingWith",
    "appRoleAssignments",
    "createdObjects",
    "directReports",
    "memberOf",
    "oauth2PermissionGrants",
    "ownedDevices",
    "ownedObjects",
    "plans",
    "registeredDevices",
    "tasks"
  ],
  "@odata.type": "microsoft.graph.User"
}-->

```json
{
  "Calendar": {
    "@odata.type": "microsoft.graph.Calendar"
  },
  "CalendarGroups": [
    {
      "@odata.type": "microsoft.graph.CalendarGroup"
    }
  ],
  "CalendarView": [
    {
      "@odata.type": "microsoft.graph.Event"
    }
  ],
  "Calendars": [
    {
      "@odata.type": "microsoft.graph.Calendar"
    }
  ],
  "ContactFolders": [
    {
      "@odata.type": "microsoft.graph.ContactFolder"
    }
  ],
  "Contacts": [
    {
      "@odata.type": "microsoft.graph.Contact"
    }
  ],
  "Events": [
    {
      "@odata.type": "microsoft.graph.Event"
    }
  ],
  "Folders": [
    {
      "@odata.type": "microsoft.graph.MailFolder"
    }
  ],
  "JoinedGroups": [
    {
      "@odata.type": "microsoft.graph.Group"
    }
  ],
  "MailboxGuid": "String",
  "Messages": [
    {
      "@odata.type": "microsoft.graph.Message"
    }
  ],
  "TrendingAround": [
    {
      "@odata.type": "microsoft.graph.File"
    }
  ],
  "UserPhoto": {
    "@odata.type": "microsoft.graph.Photo"
  },
  "WorkingWith": [
    {
      "@odata.type": "microsoft.graph.User"
    }
  ],
  "aboutMe": "String",
  "accountEnabled": true,
  "alias": "String",
  "appRoleAssignments": [
    {
      "@odata.type": "microsoft.graph.AppRoleAssignment"
    }
  ],
  "assignedLicenses": [
    {
      "@odata.type": "microsoft.graph.AssignedLicense"
    }
  ],
  "assignedPlans": [
    {
      "@odata.type": "microsoft.graph.AssignedPlan"
    }
  ],
  "birthday": "String (timestamp)",
  "city": "String",
  "country": "String",
  "createdObjects": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "deletionTimestamp": "String (timestamp)",
  "department": "String",
  "dirSyncEnabled": true,
  "directReports": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "displayName": "String",
  "drive": {
    "@odata.type": "microsoft.graph.drive"
  },
  "facsimileTelephoneNumber": "String",
  "givenName": "String",
  "hireDate": "String (timestamp)",
  "immutableId": "String",
  "interests": [
    "String"
  ],
  "jobTitle": "String",
  "lastDirSyncTime": "String (timestamp)",
  "mail": "String",
  "mailNickname": "String",
  "manager": {
    "@odata.type": "microsoft.graph.DirectoryObject"
  },
  "memberOf": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "mobile": "String",
  "mySite": "String",
  "oauth2PermissionGrants": [
    {
      "@odata.type": "microsoft.graph.OAuth2PermissionGrant"
    }
  ],
  "objectId": "String (identifier)",
  "objectType": "String",
  "onPremisesSecurityIdentifier": "String",
  "otherMails": [
    "String"
  ],
  "ownedDevices": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "ownedObjects": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "passwordPolicies": "String",
  "passwordProfile": {
    "@odata.type": "microsoft.graph.PasswordProfile"
  },
  "pastProjects": [
    "String"
  ],
  "physicalDeliveryOfficeName": "String",
  "plans": [
    {
      "@odata.type": "microsoft.graph.Plan"
    }
  ],
  "postalCode": "String",
  "preferredLanguage": "String",
  "preferredName": "String",
  "principalName": "String",
  "provisionedPlans": [
    {
      "@odata.type": "microsoft.graph.ProvisionedPlan"
    }
  ],
  "provisioningErrors": [
    {
      "@odata.type": "microsoft.graph.ProvisioningError"
    }
  ],
  "proxyAddresses": [
    "String"
  ],
  "registeredDevices": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "responsibilities": [
    "String"
  ],
  "schools": [
    "String"
  ],
  "sipProxyAddress": "String",
  "skills": [
    "String"
  ],
  "state": "String",
  "streetAddress": "String",
  "surname": "String",
  "tags": [
    "String"
  ],
  "tasks": [
    {
      "@odata.type": "microsoft.graph.Task"
    }
  ],
  "telephoneNumber": "String",
  "thumbnailPhoto": "String",
  "usageLocation": "String",
  "userPrincipalName": "String",
  "userType": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|MailboxGuid|Guid|The GUID assigned to the user's mailbox.|
|aboutMe|String||
|accountEnabled|Boolean|                **true** if the account is enabled; otherwise, **false**. This property is required when a user is created.            |
|alias|String|The user's alias. Typically the SMTP address of the user.|
|assignedLicenses|[AssignedLicense](assignedlicense.md) collection|The licenses that are assigned to the user.                            **Notes**: not nullable.            |
|assignedPlans|[AssignedPlan](assignedplan.md) collection|The plans that are assigned to the user.                            **Notes**: not nullable.            |
|birthday|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|city|String|The city in which the user is located.|
|country|String|The country/region in which the user is located; for example, ΓÇ£USΓÇ¥ or ΓÇ£UKΓÇ¥.|
|deletionTimestamp|DateTimeOffset|This property is not valid for users and always returns **null**. Inherited from [DirectoryObject].                            **Notes**: Requires version 1.5 or newer.            The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|department|String|The name for the department in which the user works.|
|dirSyncEnabled|Boolean|                **true** if this object is synced from an on-premises directory; **false** if this object was originally synced from an on-premises directory but is no longer synced; **null** if this object has never been synced from an on-premises directory (default).            |
|displayName|String|The name displayed in the address book for the user. This is usually the combination of the user's first name, middle initial and last name. This property is required when a user is created and it cannot be cleared during updates.|
|facsimileTelephoneNumber|String|The telephone number of the user's business fax machine.|
|givenName|String|The given name (first name) of the user.|
|hireDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|immutableId|String|This property is used to associate an on-premises Active Directory user account to their Azure AD user object. This property must be specified when creating a new user account in the Graph if you are using a federated domain for the userΓÇÖs **userPrincipalName** (UPN) property.                            **Important:** The **$** and **_** characters cannot be used when specifying this property.                                        **Notes**: Requires version 2013-11-08 or newer.            |
|interests|String collection||
|jobTitle|String|The userΓÇÖs job title.|
|lastDirSyncTime|DateTimeOffset|Indicates the last time at which the object was synced with the on-premises directory; for example: "2013-02-16T03:04:54Z" The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|mail|String|The SMTP address for the user, for example, "jeff@contoso.onmicrosoft.com".|
|mailNickname|String|The mail alias for the user. This property must be specified when a user is created.|
|mobile|String|The primary cellular telephone number for the user.|
|mySite|String||
|objectId|String|The unique identifier for the user. Inherited from [DirectoryObject].                            **Notes**: **key**, immutable, not nullable, unique.             Read-only.|
|objectType|String|A string that identifies the object type. For users the value is always ΓÇ£UserΓÇ¥. Inherited from [DirectoryObject].|
|onPremisesSecurityIdentifier|String|Contains the on-premises security identifier (SID) for the user that was synchronized from on-premises to the cloud.                            **Notes**: Requires version 1.5 or newer.            |
|otherMails|String collection|A list of additional email addresses for the user; for example: ["bob@contoso.com", "Robert@fabrikam.com"].                            **Notes**: not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).            |
|passwordPolicies|String|Specifies password policies for the user. This value is an enumeration with one possible value being ΓÇ£DisableStrongPasswordΓÇ¥, which allows weaker passwords than the default policy to be specified. ΓÇ£DisablePasswordExpirationΓÇ¥ can also be specified. The two may be specified together; for example: "DisablePasswordExpiration, DisableStrongPassword".|
|passwordProfile|[PasswordProfile](passwordprofile.md)|Specifies the password profile for the user. The profile contains the userΓÇÖs password. This property is required when a user is created.            The password in the profile must satisfy minimum requirements as specified by the **passwordPolicies** property. By default, a strong password is required. For information about the constraints that must be satisfied for a strong password, see **Password policy** under [Change your password](http://onlinehelp.microsoft.com/office365-enterprises/ff637578.aspx) in the Microsoft Office 365 help pages. |
|pastProjects|String collection||
|physicalDeliveryOfficeName|String|The office location in the user's place of business.|
|postalCode|String|The postal code for the user's postal address. The postal code is specific to the user's country/region. In the United States of America, this attribute contains the ZIP code.|
|preferredLanguage|String|The preferred language for the user. Should follow ISO 639-1 Code; for example "en-US".|
|preferredName|String||
|principalName|String||
|provisionedPlans|[ProvisionedPlan](provisionedplan.md) collection|The plans that are provisioned for the user.                            **Notes**: not nullable.            |
|provisioningErrors|[ProvisioningError](provisioningerror.md) collection|A collection of error details that are preventing this user from being provisioned successfully.|
|proxyAddresses|String collection|Fpr example: ["SMTP: bob@contoso.com", "smtp: bob@sales.contoso.com"]                            **Notes**: unique, not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).            |
|responsibilities|String collection||
|schools|String collection||
|sipProxyAddress|String|Specifies the voice over IP (VOIP) session initiation protocol (SIP) address for the user.                            **Notes**: Requires version 1.5 or newer.            |
|skills|String collection||
|state|String|The state or province in the user's address.|
|streetAddress|String|The street address of the user's place of business.|
|surname|String|The user's surname (family name or last name).                            **Notes**: filterable.            |
|tags|String collection||
|telephoneNumber|String|The primary telephone number of the user's place of business.|
|thumbnailPhoto|Stream|A thumbnail photo to be displayed for the user.                            **Notes**: not nullable.            |
|usageLocation|String|A two letter country code (ISO standard 3166). Required for users that will be assigned licenses due to legal requirement to check for availability of services in countries.  Examples include: "US", "JP", and "GB".                            **Notes**: not nullable.            |
|userPrincipalName|String|The user principal name (UPN) of the user. The UPN is an Internet-style login name for the user based on the Internet standard RFC 822. By convention, this should map to the user's email name. The general format is alias@domain, where domain must be present in the tenantΓÇÖs collection of verified domains. This property is required when a user is created.             The verified domains for the tenant can be accessed from the **VerifiedDomains** property of [TenantDetail]. For example, for contoso.onmicosoft.com, tenant detail can be read by performing a GET to the following URL: https://graph.windows.net/contoso.onmicrosoft.com/tenantDetails?api-version=1.5.                            **Notes**: **key**, unique.            |
|userType|String|A string value that can be used to classify user types in your directory, such as ΓÇ£MemberΓÇ¥ and ΓÇ£GuestΓÇ¥.                            **Notes**: Requires version 2013-11-08 or newer.            |

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Calendar|[Calendar](calendar.md)|The user's primary calendar. Navigation property. Read-only.|
|CalendarGroups|[CalendarGroup](calendargroup.md) collection|The user's calendar groups. Navigation property. Read-only. Nullable.|
|CalendarView|[Event](event.md) collection|The calendar view for the calendar. Navigation property. Read-only. Nullable.|
|Calendars|[Calendar](calendar.md) collection|The user's calendars. Navigation property. Read-only. Nullable.|
|ContactFolders|[ContactFolder](contactfolder.md) collection|The user's contacts folders. Navigation property. Read-only. Nullable.|
|Contacts|[Contact](contact.md) collection|The user's contacts. Navigation property. Read-only. Nullable.|
|Events|[Event](event.md) collection|The user's events. Default is to show Events under the Default Calendar. Navigation property. Read-only. Nullable.|
|Folders|[MailFolder](mailfolder.md) collection|The folders in a mailbox or folder. Navigation property. Read-only. Nullable.|
|JoinedGroups|[Group](group.md) collection| Read-only. Nullable.|
|Messages|[Message](message.md) collection|The messages in a mailbox or folder. Navigation property. Read-only. Nullable.|
|TrendingAround|[File](file.md) collection| Read-only. Nullable.|
|UserPhoto|[Photo](photo.md)| Read-only.|
|WorkingWith|[User](user.md) collection| Read-only. Nullable.|
|appRoleAssignments|[AppRoleAssignment](approleassignment.md) collection|The set of applications that this user is assigned to. Requires version 1.5 or newer.            HTTP Methods:  GET, POST, DELETE Read-only. Nullable.|
|createdObjects|[DirectoryObject](directoryobject.md) collection|Directory objects that were created by the user. Requires version 2013-11-08 or newer. Read-only. Nullable.|
|directReports|[DirectoryObject](directoryobject.md) collection|The users and contacts that report to the user. (The users and contacts that have their manager property set to this user.) Inherited from [DirectoryObject].            HTTP Methods: GET Read-only. Nullable.|
|drive|[drive](drive.md)| Read-only.|
|manager|[DirectoryObject](directoryobject.md)|The user or contact that is this userΓÇÖs manager. Inherited from [DirectoryObject].            HTTP Methods: GET, PUT, DELETE Read-only.|
|memberOf|[DirectoryObject](directoryobject.md) collection|The groups and directory roles that the user is a member of. Inherited from [DirectoryObject].            HTTP Methods: GET Read-only. Nullable.|
|oauth2PermissionGrants|[OAuth2PermissionGrant](oauth2permissiongrant.md) collection|The set of applications that are granted consent to impersonate this user. Requires version 1.5 or newer.            HTTP Methods:  GET, POST, DELETE Read-only. Nullable.|
|ownedDevices|[DirectoryObject](directoryobject.md) collection|Devices that are owned by the user. Read-only. Nullable.|
|ownedObjects|[DirectoryObject](directoryobject.md) collection|Directory objects that are owned by the user. Requires version 2013-11-08 or newer. Read-only. Nullable.|
|plans|[Plan](plan.md) collection| Read-only. Nullable.|
|registeredDevices|[DirectoryObject](directoryobject.md) collection|Devices that are registered for the user. Read-only. Nullable.|
|tasks|[Task](task.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get User](../api/user_get.md) | [User](user.md) |Read properties and relationships of user object.|
|[Create CalendarGroup](../api/user_post_calendargroups.md) |[CalendarGroup](calendargroup.md)| Create a new CalendarGroup by posting to the CalendarGroups collection.|
|[Create Event](../api/user_post_calendarview.md) |[Event](event.md)| Create a new Event by posting to the CalendarView collection.|
|[Create Calendar](../api/user_post_calendars.md) |[Calendar](calendar.md)| Create a new Calendar by posting to the Calendars collection.|
|[Create ContactFolder](../api/user_post_contactfolders.md) |[ContactFolder](contactfolder.md)| Create a new ContactFolder by posting to the ContactFolders collection.|
|[Create Contact](../api/user_post_contacts.md) |[Contact](contact.md)| Create a new Contact by posting to the Contacts collection.|
|[Create Event](../api/user_post_events.md) |[Event](event.md)| Create a new Event by posting to the Events collection.|
|[Create MailFolder](../api/user_post_folders.md) |[MailFolder](mailfolder.md)| Create a new MailFolder by posting to the Folders collection.|
|[Create Group](../api/user_post_joinedgroups.md) |[Group](group.md)| Create a new Group by posting to the JoinedGroups collection.|
|[Create Message](../api/user_post_messages.md) |[Message](message.md)| Create a new Message by posting to the Messages collection.|
|[Create File](../api/user_post_trendingaround.md) |[File](file.md)| Create a new File by posting to the TrendingAround collection.|
|[Create User](../api/user_post_workingwith.md) |[User](user.md)| Create a new User by posting to the WorkingWith collection.|
|[Create AppRoleAssignment](../api/user_post_approleassignments.md) |[AppRoleAssignment](approleassignment.md)| Create a new AppRoleAssignment by posting to the appRoleAssignments collection.|
|[Create createdObject](../api/user_post_createdobjects.md) |[DirectoryObject](directoryobject.md)| Create a new createdObject by posting to the createdObjects collection.|
|[Create directReport](../api/user_post_directreports.md) |[DirectoryObject](directoryobject.md)| Create a new directReport by posting to the directReports collection.|
|[Create memberOf](../api/user_post_memberof.md) |[DirectoryObject](directoryobject.md)| Create a new memberOf by posting to the memberOf collection.|
|[Create OAuth2PermissionGrant](../api/user_post_oauth2permissiongrants.md) |[OAuth2PermissionGrant](oauth2permissiongrant.md)| Create a new OAuth2PermissionGrant by posting to the oauth2PermissionGrants collection.|
|[Create ownedDevice](../api/user_post_owneddevices.md) |[DirectoryObject](directoryobject.md)| Create a new ownedDevice by posting to the ownedDevices collection.|
|[Create ownedObject](../api/user_post_ownedobjects.md) |[DirectoryObject](directoryobject.md)| Create a new ownedObject by posting to the ownedObjects collection.|
|[Create Plan](../api/user_post_plans.md) |[Plan](plan.md)| Create a new Plan by posting to the plans collection.|
|[Create registeredDevice](../api/user_post_registereddevices.md) |[DirectoryObject](directoryobject.md)| Create a new registeredDevice by posting to the registeredDevices collection.|
|[Create Task](../api/user_post_tasks.md) |[Task](task.md)| Create a new Task by posting to the tasks collection.|
|[Update](../api/user_update.md) | [User](user.md)	|Update User object. |
|[Delete](../api/user_delete.md) | Void	|Delete User object. |
|[Sendmail](../api/user_sendmail.md)|[None](none.md)||
|[Assignlicense](../api/user_assignlicense.md)|[User](user.md)||
|[Checkmembergroups](../api/user_checkmembergroups.md)|String||
|[Get MemberGroups](../api/user_getmembergroups.md)|String||
|[Get MemberObjects](../api/user_getmemberobjects.md)|String||

<!-- uuid: a6657288-8135-4a4e-96e4-f71bd729045c
2015-10-16 22:29:36 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "User resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->