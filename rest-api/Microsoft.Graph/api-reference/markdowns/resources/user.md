# User resource type

A user in the system. The **Me** endpoint is provided as a shortcut for specifying the current user by SMTP address ( `users/sadie@contoso.com`).

### JSON representation

Here is a JSON representation of the resource

```json
{
  "AboutMe": "String",
  "Alias": "String",
  "Birthday": "String (timestamp)",
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
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "Folders": [
    {
      "@odata.type": "microsoft.graph.MailFolder"
    }
  ],
  "HireDate": "String (timestamp)",
  "Interests": [
    "String"
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
  "MySite": "String",
  "PastProjects": [
    "String"
  ],
  "PreferredName": "String",
  "PrincipalName": "String",
  "Responsibilities": [
    "String"
  ],
  "RootFolder": {
    "@odata.type": "microsoft.graph.MailFolder"
  },
  "Schools": [
    "String"
  ],
  "Skills": [
    "String"
  ],
  "Tags": [
    "String"
  ],
  "TrendingAround": [
    {
      "@odata.type": "microsoft.graph.File"
    }
  ],
  "UserPhoto": {
    "@odata.type": "microsoft.graph.Photo"
  },
  "UserPhotos": [
    {
      "@odata.type": "microsoft.graph.Photo"
    }
  ],
  "WorkingWith": [
    {
      "@odata.type": "microsoft.graph.User"
    }
  ],
  "accountEnabled": true,
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
  "city": "String",
  "country": "String",
  "createdObjects": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "deletionTimestamp": "String (timestamp)",
  "department": "String",
  "details": {
    "@odata.type": "microsoft.graph.UserDetails"
  },
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
  "immutableId": "String",
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
  "notes": {
    "@odata.type": "microsoft.graph.Notes"
  },
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
  "physicalDeliveryOfficeName": "String",
  "plans": [
    {
      "@odata.type": "microsoft.graph.Plan"
    }
  ],
  "postalCode": "String",
  "preferredLanguage": "String",
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
  "sipProxyAddress": "String",
  "state": "String",
  "streetAddress": "String",
  "surname": "String",
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
|AboutMe|String||
|Alias|String|The user's alias. Typically the SMTP address of the user.|
|Birthday|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|HireDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|Interests|String collection||
|MailboxGuid|Guid|The GUID assigned to the user's mailbox.|
|MySite|String||
|PastProjects|String collection||
|PreferredName|String||
|PrincipalName|String||
|Responsibilities|String collection||
|Schools|String collection||
|Skills|String collection||
|Tags|String collection||
|accountEnabled|Boolean||
|assignedLicenses|[AssignedLicense](assignedlicense.md) collection||
|assignedPlans|[AssignedPlan](assignedplan.md) collection||
|city|String||
|country|String||
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|department|String||
|dirSyncEnabled|Boolean||
|displayName|String||
|facsimileTelephoneNumber|String||
|givenName|String||
|immutableId|String||
|jobTitle|String||
|lastDirSyncTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|mail|String||
|mailNickname|String||
|mobile|String||
|objectId|String| Read-only.|
|objectType|String||
|onPremisesSecurityIdentifier|String||
|otherMails|String collection||
|passwordPolicies|String||
|passwordProfile|[PasswordProfile](passwordprofile.md)||
|physicalDeliveryOfficeName|String||
|postalCode|String||
|preferredLanguage|String||
|provisionedPlans|[ProvisionedPlan](provisionedplan.md) collection||
|provisioningErrors|[ProvisioningError](provisioningerror.md) collection||
|proxyAddresses|String collection||
|sipProxyAddress|String||
|state|String||
|streetAddress|String||
|surname|String||
|telephoneNumber|String||
|thumbnailPhoto|Stream||
|usageLocation|String||
|userPrincipalName|String||
|userType|String||

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
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|
|Folders|[MailFolder](mailfolder.md) collection|The folders in a mailbox or folder. Navigation property. Read-only. Nullable.|
|JoinedGroups|[Group](group.md) collection| Read-only. Nullable.|
|Messages|[Message](message.md) collection|The messages in a mailbox or folder. Navigation property. Read-only. Nullable.|
|RootFolder|[MailFolder](mailfolder.md)|The root folder of the user's mailbox. Navigation property. Read-only.|
|TrendingAround|[File](file.md) collection| Read-only. Nullable.|
|UserPhoto|[Photo](photo.md)| Read-only.|
|UserPhotos|[Photo](photo.md) collection| Read-only. Nullable.|
|WorkingWith|[User](user.md) collection| Read-only. Nullable.|
|appRoleAssignments|[AppRoleAssignment](approleassignment.md) collection| Read-only. Nullable.|
|createdObjects|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|details|[UserDetails](userdetails.md)| Read-only.|
|directReports|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|drive|[drive](drive.md)| Read-only.|
|manager|[DirectoryObject](directoryobject.md)| Read-only.|
|memberOf|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|notes|[Notes](notes.md)| Read-only.|
|oauth2PermissionGrants|[OAuth2PermissionGrant](oauth2permissiongrant.md) collection| Read-only. Nullable.|
|ownedDevices|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|ownedObjects|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|plans|[Plan](plan.md) collection| Read-only. Nullable.|
|registeredDevices|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|tasks|[Task](task.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get User](../api/user_get.md) | [User](user.md) |Read properties and relationships of user object.|
|[Create CalendarGroup](../api/user_post_calendargroups.md) |[CalendarGroup](calendargroup.md)| Create a new CalendarGroup by posting to the CalendarGroups collection.|
|[Create CalendarView](../api/user_post_calendarview.md) |[Event](event.md)| Create a new CalendarView by posting to the CalendarView collection.|
|[Create Calendar](../api/user_post_calendars.md) |[Calendar](calendar.md)| Create a new Calendar by posting to the Calendars collection.|
|[Create ContactFolder](../api/user_post_contactfolders.md) |[ContactFolder](contactfolder.md)| Create a new ContactFolder by posting to the ContactFolders collection.|
|[Create Contact](../api/user_post_contacts.md) |[Contact](contact.md)| Create a new Contact by posting to the Contacts collection.|
|[Create Event](../api/user_post_events.md) |[Event](event.md)| Create a new Event by posting to the Events collection.|
|[Create Extension](../api/user_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Create MailFolder](../api/user_post_folders.md) |[MailFolder](mailfolder.md)| Create a new MailFolder by posting to the Folders collection.|
|[Create Group](../api/user_post_joinedgroups.md) |[Group](group.md)| Create a new Group by posting to the JoinedGroups collection.|
|[Create Message](../api/user_post_messages.md) |[Message](message.md)| Create a new Message by posting to the Messages collection.|
|[Create File](../api/user_post_trendingaround.md) |[File](file.md)| Create a new File by posting to the TrendingAround collection.|
|[Create UserPhoto](../api/user_post_userphotos.md) |[Photo](photo.md)| Create a new UserPhoto by posting to the UserPhotos collection.|
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

<!-- uuid: 81941a45-6dce-48ff-bd97-d3e0468a6b09
2015-10-09 18:41:47 UTC -->