# Group resource type

A group is a shared resource that people can use to collaborate and communicate.

### JSON representation

Here is a JSON representation of the resource

```json
{
  "AcceptedSenders": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "AccessType": "String",
  "AllowExternalSenders": true,
  "AutoSubscribeNewMembers": true,
  "Calendar": {
    "@odata.type": "microsoft.graph.Calendar"
  },
  "CalendarView": [
    {
      "@odata.type": "microsoft.graph.Event"
    }
  ],
  "Conversations": [
    {
      "@odata.type": "microsoft.graph.Conversation"
    }
  ],
  "EmailAddress": "String",
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
  "GroupPhoto": {
    "@odata.type": "microsoft.graph.Photo"
  },
  "GroupPhotos": [
    {
      "@odata.type": "microsoft.graph.Photo"
    }
  ],
  "IsFavorite": true,
  "IsSubscribedByMail": true,
  "RejectedSenders": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "Threads": [
    {
      "@odata.type": "microsoft.graph.ConversationThread"
    }
  ],
  "UnseenCount": 1024,
  "appRoleAssignments": [
    {
      "@odata.type": "microsoft.graph.AppRoleAssignment"
    }
  ],
  "createdOnBehalfOf": {
    "@odata.type": "microsoft.graph.DirectoryObject"
  },
  "creationOptions": [
    "String"
  ],
  "deletionTimestamp": "String (timestamp)",
  "description": "String",
  "details": {
    "@odata.type": "microsoft.graph.UserDetails"
  },
  "dirSyncEnabled": true,
  "displayName": "String",
  "drive": {
    "@odata.type": "microsoft.graph.drive"
  },
  "groupTypes": [
    "String"
  ],
  "isPublic": true,
  "lastDirSyncTime": "String (timestamp)",
  "mail": "String",
  "mailEnabled": true,
  "mailNickname": "String",
  "memberOf": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "members": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "objectId": "String (identifier)",
  "objectType": "String",
  "onPremisesSecurityIdentifier": "String",
  "owners": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "plans": [
    {
      "@odata.type": "microsoft.graph.Plan"
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
  "securityEnabled": true,
  "tasks": [
    {
      "@odata.type": "microsoft.graph.Task"
    }
  ]
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AccessType|String|Indicates the access type of the group (eg. Private, Secret, Public). Possible values are: `None`, `Private`, `Secret`, `Public`.|
|AllowExternalSenders|Boolean|Default is false. Indicates if external members can send email to group.|
|AutoSubscribeNewMembers|Boolean|Default is false. Indicates if new members added to the group will be auto-subscribed.|
|EmailAddress|String|The primary SMTP address of the group.|
|IsFavorite|Boolean|Indicates whether the logged in user has this group pinned.|
|IsSubscribedByMail|Boolean|Default value is true. Whether group allows members to subscribe for email conversations.|
|UnseenCount|Int32|Count of posts that a specific user has not seen since his last visit.|
|creationOptions|String collection|Specifies optional behavior for the creation of groups.|
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|description|String|Description of the group.|
|dirSyncEnabled|Boolean|Indicates if the group was synced from an on-premises directory.|
|displayName|String|Name of the group.|
|groupTypes|String collection|Specifies the following on group creation: distribution group, security group, email-enabled security group, or a unified group (aka Office 365 Group).|
|isPublic|Boolean|Indicates whether the group is open to the public for joining. You can set this only on group creation. True by default. Set this to false to create a private group where only the group name is visible to everyone, and only group members can search and access group data. Non-group members  can still send and receive emails from private groups.|
|lastDirSyncTime|DateTimeOffset|Indicates the last time at which the group was synced with the on-premises directory.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|mail|String|The SMTP address for the group specified in the form of "serviceadmins@contoso.onmicrosoft.com".|
|mailEnabled|Boolean|Specifies whether the group is mail-enabled. If the securityEnabled property is also true, the group is a mail-enabled security group; otherwise, the group is a distribution group.|
|mailNickname|String|The mail alias for the group. You must specify this property when creating a group.|
|objectId|String| Read-only.|
|objectType|String||
|onPremisesSecurityIdentifier|String|The on-premises security identifier (SID) for the group that was synchronized from on-premises to the cloud.|
|provisioningErrors|[ProvisioningError](provisioningerror.md) collection|A collection of error details (of type ProvisioningError) that are preventing this group from being provisioned successfully.|
|proxyAddresses|String collection|Specifies SMTP addresses for the group, in the form of "SMTP:serviceadmins@contoso.onmicrosoft.com", as an example.|
|securityEnabled|Boolean|Specifies whether the group is a security group. If the `mailEnabled` property is also true, the group is a mail-enabled security group; otherwise it is a security group. You can enable the security of an Office 365 Group after the group is created, but once you do that, you won't be able to change it back.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|AcceptedSenders|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|Calendar|[Calendar](calendar.md)|The group calendar. A navigation property. Read-only.|
|CalendarView|[Event](event.md) collection|A collection of events within a date range in the group calendar. A navigation property. Read-only. Nullable.|
|Conversations|[Conversation](conversation.md) collection|The collection of conversations ([Conversation](#ConversationResource)) in the group. A navigation property. Read-only. Nullable.|
|Events|[Event](event.md) collection|The collection of events in the group calendar. A navigation property. Read-only. Nullable.|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|
|GroupPhoto|[Photo](photo.md)|A photo representing the group. A navigation property. Read-only.|
|GroupPhotos|[Photo](photo.md) collection|A collection of photos of the group. A navigation property. Read-only. Nullable.|
|RejectedSenders|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|Threads|[ConversationThread](conversationthread.md) collection|The threads of a conversation ([ConversationThread](#ConversationThreadResource)) in the group. A navigation property. Read-only. Nullable.|
|appRoleAssignments|[AppRoleAssignment](approleassignment.md) collection|The set of applications that a group is assigned to. A navigation property. Read-only. Nullable.|
|createdOnBehalfOf|[DirectoryObject](directoryobject.md)|The user that this group was created on behalf of. A navigation property. Read-only.|
|details|[UserDetails](userdetails.md)| Read-only.|
|drive|[drive](drive.md)| Read-only.|
|memberOf|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|members|[DirectoryObject](directoryobject.md) collection|Users, contacts, and groups that are members of the group. A navigation property. Read-only. Nullable.|
|owners|[DirectoryObject](directoryobject.md) collection|The owners of the group. The owners are a set of non-admin users who are allowed to modify this group. A navigation property. Read-only. Nullable.|
|plans|[Plan](plan.md) collection| Read-only. Nullable.|
|tasks|[Task](task.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Group](../api/group_get.md) | [Group](group.md) |Read properties and relationships of group object.|
|[Create AcceptedSender](../api/group_post_acceptedsenders.md) |[DirectoryObject](directoryobject.md)| Create a new AcceptedSender by posting to the AcceptedSenders collection.|
|[Create CalendarView](../api/group_post_calendarview.md) |[Event](event.md)| Create a new CalendarView by posting to the CalendarView collection.|
|[Create Conversation](../api/group_post_conversations.md) |[Conversation](conversation.md)| Create a new Conversation by posting to the Conversations collection.|
|[Create Event](../api/group_post_events.md) |[Event](event.md)| Create a new Event by posting to the Events collection.|
|[Create Extension](../api/group_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Create GroupPhoto](../api/group_post_groupphotos.md) |[Photo](photo.md)| Create a new GroupPhoto by posting to the GroupPhotos collection.|
|[Create RejectedSender](../api/group_post_rejectedsenders.md) |[DirectoryObject](directoryobject.md)| Create a new RejectedSender by posting to the RejectedSenders collection.|
|[Create Thread](../api/group_post_threads.md) |[ConversationThread](conversationthread.md)| Create a new Thread by posting to the Threads collection.|
|[Create AppRoleAssignment](../api/group_post_approleassignments.md) |[AppRoleAssignment](approleassignment.md)| Create a new AppRoleAssignment by posting to the appRoleAssignments collection.|
|[Create memberOf](../api/group_post_memberof.md) |[DirectoryObject](directoryobject.md)| Create a new memberOf by posting to the memberOf collection.|
|[Create member](../api/group_post_members.md) |[DirectoryObject](directoryobject.md)| Create a new member by posting to the members collection.|
|[Create owner](../api/group_post_owners.md) |[DirectoryObject](directoryobject.md)| Create a new owner by posting to the owners collection.|
|[Create Plan](../api/group_post_plans.md) |[Plan](plan.md)| Create a new Plan by posting to the plans collection.|
|[Create Task](../api/group_post_tasks.md) |[Task](task.md)| Create a new Task by posting to the tasks collection.|
|[Update](../api/group_update.md) | [Group](group.md)	|Update Group object. |
|[Delete](../api/group_delete.md) | Void	|Delete Group object. |
|[Addfavorite](../api/group_addfavorite.md)|[None](none.md)||
|[Removefavorite](../api/group_removefavorite.md)|[None](none.md)||
|[Resetunseencount](../api/group_resetunseencount.md)|[None](none.md)||
|[Subscribebymail](../api/group_subscribebymail.md)|[None](none.md)||
|[Unsubscribebymail](../api/group_unsubscribebymail.md)|[None](none.md)||
|[Checkmembergroups](../api/group_checkmembergroups.md)|String||
|[Get MemberGroups](../api/group_getmembergroups.md)|String||
|[Get MemberObjects](../api/group_getmemberobjects.md)|String||

<!-- uuid: f626cf19-d4e5-4600-81e2-beb7c9befb86
2015-10-09 17:14:36 UTC -->