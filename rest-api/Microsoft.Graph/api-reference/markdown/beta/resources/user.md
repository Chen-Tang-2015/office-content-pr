# User resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Calendar",
    "CalendarGroups",
    "CalendarView",
    "Calendars",
    "ContactFolders",
    "Contacts",
    "Events",
    "JoinedGroups",
    "MailFolders",
    "Messages",
    "TrendingAround",
    "UserPhoto",
    "WorkingWith",
    "appRoleAssignments",
    "createdObjects",
    "details",
    "directReports",
    "drive",
    "manager",
    "memberOf",
    "notes",
    "oauth2PermissionGrants",
    "ownedDevices",
    "ownedObjects",
    "plans",
    "registeredDevices",
    "tasks"
  ],
  "@odata.type": "microsoft.graph.user"
}-->

```json
{
  "Calendar": {
    "@odata.type": "microsoft.graph.calendar"
  },
  "CalendarGroups": [
    {
      "@odata.type": "microsoft.graph.calendargroup"
    }
  ],
  "CalendarView": [
    {
      "@odata.type": "microsoft.graph.event"
    }
  ],
  "Calendars": [
    {
      "@odata.type": "microsoft.graph.calendar"
    }
  ],
  "ContactFolders": [
    {
      "@odata.type": "microsoft.graph.contactfolder"
    }
  ],
  "Contacts": [
    {
      "@odata.type": "microsoft.graph.contact"
    }
  ],
  "EmailAddress": "String-value",
  "Events": [
    {
      "@odata.type": "microsoft.graph.event"
    }
  ],
  "JoinedGroups": [
    {
      "@odata.type": "microsoft.graph.group"
    }
  ],
  "MailFolders": [
    {
      "@odata.type": "microsoft.graph.mailfolder"
    }
  ],
  "MailboxGuid": "Guid-value",
  "Messages": [
    {
      "@odata.type": "microsoft.graph.message"
    }
  ],
  "TrendingAround": [
    {
      "@odata.type": "microsoft.graph.file"
    }
  ],
  "UserPhoto": {
    "@odata.type": "microsoft.graph.photo"
  },
  "WorkingWith": [
    {
      "@odata.type": "microsoft.graph.user"
    }
  ],
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
  "city": "String-value",
  "country": "String-value",
  "createdObjects": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "deletionTimestamp": "String (timestamp)",
  "department": "String-value",
  "details": {
    "@odata.type": "microsoft.graph.userdetails"
  },
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
  "facsimileTelephoneNumber": "String-value",
  "givenName": "String-value",
  "hireDate": "String (timestamp)",
  "immutableId": "String-value",
  "interests": [
    "String-value"
  ],
  "jobTitle": "String-value",
  "lastDirSyncTime": "String (timestamp)",
  "mail": "String-value",
  "mailNickname": "String-value",
  "manager": {
    "@odata.type": "microsoft.graph.directoryobject"
  },
  "memberOf": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
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
  "usageLocation": "String-value",
  "userPrincipalName": "String-value",
  "userType": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|EmailAddress|String||
|MailboxGuid|Guid||
|aboutMe|String||
|accountEnabled|Boolean||
|alias|String||
|assignedLicenses|[AssignedLicense](assignedlicense.md) collection||
|assignedPlans|[AssignedPlan](assignedplan.md) collection||
|birthday|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|city|String||
|country|String||
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|department|String||
|dirSyncEnabled|Boolean||
|displayName|String||
|facsimileTelephoneNumber|String||
|givenName|String||
|hireDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|immutableId|String||
|interests|String collection||
|jobTitle|String||
|lastDirSyncTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|mail|String||
|mailNickname|String||
|mobile|String||
|mySite|String||
|objectId|String| Read-only.|
|objectType|String||
|onPremisesSecurityIdentifier|String||
|otherMails|String collection||
|passwordPolicies|String||
|passwordProfile|[PasswordProfile](passwordprofile.md)||
|pastProjects|String collection||
|physicalDeliveryOfficeName|String||
|postalCode|String||
|preferredLanguage|String||
|preferredName|String||
|principalName|String||
|provisionedPlans|[ProvisionedPlan](provisionedplan.md) collection||
|provisioningErrors|[ProvisioningError](provisioningerror.md) collection||
|proxyAddresses|String collection||
|responsibilities|String collection||
|schools|String collection||
|sipProxyAddress|String||
|skills|String collection||
|state|String||
|streetAddress|String||
|surname|String||
|tags|String collection||
|telephoneNumber|String||
|thumbnailPhoto|Stream||
|usageLocation|String||
|userPrincipalName|String||
|userType|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Calendar|[Calendar](calendar.md)| Read-only.|
|CalendarGroups|[CalendarGroup](calendargroup.md) collection| Read-only. Nullable.|
|CalendarView|[Event](event.md) collection| Read-only. Nullable.|
|Calendars|[Calendar](calendar.md) collection| Read-only. Nullable.|
|ContactFolders|[ContactFolder](contactfolder.md) collection| Read-only. Nullable.|
|Contacts|[Contact](contact.md) collection| Read-only. Nullable.|
|Events|[Event](event.md) collection| Read-only. Nullable.|
|JoinedGroups|[Group](group.md) collection| Read-only. Nullable.|
|MailFolders|[MailFolder](mailfolder.md) collection| Read-only. Nullable.|
|Messages|[Message](message.md) collection| Read-only. Nullable.|
|TrendingAround|[File](file.md) collection| Read-only. Nullable.|
|UserPhoto|[Photo](photo.md)| Read-only.|
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

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get User](../api/user_get.md) | [User](user.md) |Read properties and relationships of user object.|
|[Create CalendarGroup](../api/user_post_calendargroups.md) |[CalendarGroup](calendargroup.md)| Create a new CalendarGroup by posting to the CalendarGroups collection.|
|[List CalendarGroups](../api/user_list_calendargroups.md) |[CalendarGroup](calendargroup.md) collection| Get a CalendarGroup object collection.|
|[Create Event](../api/user_post_calendarview.md) |[Event](event.md)| Create a new Event by posting to the CalendarView collection.|
|[List CalendarView](../api/user_list_calendarview.md) |[Event](event.md) collection| Get a Event object collection.|
|[Create Calendar](../api/user_post_calendars.md) |[Calendar](calendar.md)| Create a new Calendar by posting to the Calendars collection.|
|[List Calendars](../api/user_list_calendars.md) |[Calendar](calendar.md) collection| Get a Calendar object collection.|
|[Create ContactFolder](../api/user_post_contactfolders.md) |[ContactFolder](contactfolder.md)| Create a new ContactFolder by posting to the ContactFolders collection.|
|[List ContactFolders](../api/user_list_contactfolders.md) |[ContactFolder](contactfolder.md) collection| Get a ContactFolder object collection.|
|[Create Contact](../api/user_post_contacts.md) |[Contact](contact.md)| Create a new Contact by posting to the Contacts collection.|
|[List Contacts](../api/user_list_contacts.md) |[Contact](contact.md) collection| Get a Contact object collection.|
|[Create Event](../api/user_post_events.md) |[Event](event.md)| Create a new Event by posting to the Events collection.|
|[List Events](../api/user_list_events.md) |[Event](event.md) collection| Get a Event object collection.|
|[Create Group](../api/user_post_joinedgroups.md) |[Group](group.md)| Create a new Group by posting to the JoinedGroups collection.|
|[List JoinedGroups](../api/user_list_joinedgroups.md) |[Group](group.md) collection| Get a Group object collection.|
|[Create MailFolder](../api/user_post_mailfolders.md) |[MailFolder](mailfolder.md)| Create a new MailFolder by posting to the MailFolders collection.|
|[List MailFolders](../api/user_list_mailfolders.md) |[MailFolder](mailfolder.md) collection| Get a MailFolder object collection.|
|[Create Message](../api/user_post_messages.md) |[Message](message.md)| Create a new Message by posting to the Messages collection.|
|[List Messages](../api/user_list_messages.md) |[Message](message.md) collection| Get a Message object collection.|
|[Create File](../api/user_post_trendingaround.md) |[File](file.md)| Create a new File by posting to the TrendingAround collection.|
|[List TrendingAround](../api/user_list_trendingaround.md) |[File](file.md) collection| Get a File object collection.|
|[Create User](../api/user_post_workingwith.md) |[User](user.md)| Create a new User by posting to the WorkingWith collection.|
|[List WorkingWith](../api/user_list_workingwith.md) |[User](user.md) collection| Get a User object collection.|
|[Create AppRoleAssignment](../api/user_post_approleassignments.md) |[AppRoleAssignment](approleassignment.md)| Create a new AppRoleAssignment by posting to the appRoleAssignments collection.|
|[List appRoleAssignments](../api/user_list_approleassignments.md) |[AppRoleAssignment](approleassignment.md) collection| Get a AppRoleAssignment object collection.|
|[Create createdObject](../api/user_post_createdobjects.md) |[DirectoryObject](directoryobject.md)| Create a new createdObject by posting to the createdObjects collection.|
|[List createdObjects](../api/user_list_createdobjects.md) |[DirectoryObject](directoryobject.md) collection| Get a createdObject object collection.|
|[Create directReport](../api/user_post_directreports.md) |[DirectoryObject](directoryobject.md)| Create a new directReport by posting to the directReports collection.|
|[List directReports](../api/user_list_directreports.md) |[DirectoryObject](directoryobject.md) collection| Get a directReport object collection.|
|[Create memberOf](../api/user_post_memberof.md) |[DirectoryObject](directoryobject.md)| Create a new memberOf by posting to the memberOf collection.|
|[List memberOf](../api/user_list_memberof.md) |[DirectoryObject](directoryobject.md) collection| Get a memberOf object collection.|
|[Create OAuth2PermissionGrant](../api/user_post_oauth2permissiongrants.md) |[OAuth2PermissionGrant](oauth2permissiongrant.md)| Create a new OAuth2PermissionGrant by posting to the oauth2PermissionGrants collection.|
|[List oauth2PermissionGrants](../api/user_list_oauth2permissiongrants.md) |[OAuth2PermissionGrant](oauth2permissiongrant.md) collection| Get a OAuth2PermissionGrant object collection.|
|[Create ownedDevice](../api/user_post_owneddevices.md) |[DirectoryObject](directoryobject.md)| Create a new ownedDevice by posting to the ownedDevices collection.|
|[List ownedDevices](../api/user_list_owneddevices.md) |[DirectoryObject](directoryobject.md) collection| Get a ownedDevice object collection.|
|[Create ownedObject](../api/user_post_ownedobjects.md) |[DirectoryObject](directoryobject.md)| Create a new ownedObject by posting to the ownedObjects collection.|
|[List ownedObjects](../api/user_list_ownedobjects.md) |[DirectoryObject](directoryobject.md) collection| Get a ownedObject object collection.|
|[Create Plan](../api/user_post_plans.md) |[Plan](plan.md)| Create a new Plan by posting to the plans collection.|
|[List plans](../api/user_list_plans.md) |[Plan](plan.md) collection| Get a Plan object collection.|
|[Create registeredDevice](../api/user_post_registereddevices.md) |[DirectoryObject](directoryobject.md)| Create a new registeredDevice by posting to the registeredDevices collection.|
|[List registeredDevices](../api/user_list_registereddevices.md) |[DirectoryObject](directoryobject.md) collection| Get a registeredDevice object collection.|
|[Create Task](../api/user_post_tasks.md) |[Task](task.md)| Create a new Task by posting to the tasks collection.|
|[List tasks](../api/user_list_tasks.md) |[Task](task.md) collection| Get a Task object collection.|
|[Update](../api/user_update.md) | [User](user.md)	|Update User object. |
|[Delete](../api/user_delete.md) | None |Delete User object. |
|[Sendmail](../api/user_sendmail.md)|None||
|[Assignlicense](../api/user_assignlicense.md)|[User](user.md)||
|[Checkmembergroups](../api/user_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/user_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/user_getmemberobjects.md)|String collection||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "User resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->