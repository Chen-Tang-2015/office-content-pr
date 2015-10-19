# Group resource type

Represents an Azure Active Directory Group. Inherited from **DirectoryObject**.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "AcceptedSenders",
    "Calendar",
    "CalendarView",
    "Conversations",
    "Events",
    "GroupPhoto",
    "RejectedSenders",
    "Threads",
    "appRoleAssignments",
    "createdOnBehalfOf",
    "drive",
    "memberOf",
    "members",
    "owners",
    "plans",
    "tasks"
  ],
  "@odata.type": "microsoft.graph.group"
}-->

```json
{
  "AcceptedSenders": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "AccessType": "String-value",
  "AllowExternalSenders": true,
  "AutoSubscribeNewMembers": true,
  "Calendar": {
    "@odata.type": "microsoft.graph.calendar"
  },
  "CalendarView": [
    {
      "@odata.type": "microsoft.graph.event"
    }
  ],
  "Conversations": [
    {
      "@odata.type": "microsoft.graph.conversation"
    }
  ],
  "EmailAddress": "String-value",
  "Events": [
    {
      "@odata.type": "microsoft.graph.event"
    }
  ],
  "GroupPhoto": {
    "@odata.type": "microsoft.graph.photo"
  },
  "IsFavorite": true,
  "IsSubscribedByMail": true,
  "RejectedSenders": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "Threads": [
    {
      "@odata.type": "microsoft.graph.conversationthread"
    }
  ],
  "UnseenCount": 1024,
  "appRoleAssignments": [
    {
      "@odata.type": "microsoft.graph.approleassignment"
    }
  ],
  "createdOnBehalfOf": {
    "@odata.type": "microsoft.graph.directoryobject"
  },
  "creationOptions": [
    "String-value"
  ],
  "deletionTimestamp": "String (timestamp)",
  "description": "String-value",
  "dirSyncEnabled": true,
  "displayName": "String-value",
  "drive": {
    "@odata.type": "microsoft.graph.drive"
  },
  "groupTypes": [
    "String-value"
  ],
  "isPublic": true,
  "lastDirSyncTime": "String (timestamp)",
  "mail": "String-value",
  "mailEnabled": true,
  "mailNickname": "String-value",
  "memberOf": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "members": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "objectId": "String-value (identifier)",
  "objectType": "String-value",
  "onPremisesSecurityIdentifier": "String-value",
  "owners": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "plans": [
    {
      "@odata.type": "microsoft.graph.plan"
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
  "securityEnabled": true,
  "tasks": [
    {
      "@odata.type": "microsoft.graph.task"
    }
  ]
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AccessType|String| Possible values are: `None`, `Private`, `Secret`, `Public`.|
|AllowExternalSenders|Boolean||
|AutoSubscribeNewMembers|Boolean||
|EmailAddress|String||
|IsFavorite|Boolean||
|IsSubscribedByMail|Boolean||
|UnseenCount|Int32||
|creationOptions|String collection||
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|description|String|An optional description for the group.|
|dirSyncEnabled|Boolean|**true** if this object is synced from an on-premises directory; **false** if this object was originally synced from an on-premises directory but is no longer synced; **null** if this object has never been synced from an on-premises directory (default).|
|displayName|String|The display name for the group. This property is required when a group is created and it cannot be cleared during updates. |
|groupTypes|String collection||
|isPublic|Boolean||
|lastDirSyncTime|DateTimeOffset|Indicates the last time at which the object was synced with the on-premises directory.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|mail|String|The SMTP address for the group, for example, "serviceadmins@contoso.onmicrosoft.com".|
|mailEnabled|Boolean|Specifies whether the group is mail-enabled. If the **securityEnabled** property is also **true**, the group is a mail-enabled security group; otherwise, the group is a Microsoft Exchange distribution group. Only (pure) security groups can be created using Azure AD Graph. For this reason, the property must be set **false** when creating a group and it cannot be updated using Azure AD Graph.|
|mailNickname|String|The mail alias for the group. This property must be specified when a group is created.|
|objectId|String|The unique identifier for the group. Inherited from [DirectoryObject].                            **Notes**: **key**, immutable, not nullable, unique.             Read-only.|
|objectType|String|A string that identifies the object type. For groups the value is always ΓÇ£GroupΓÇ¥. Inherited from [DirectoryObject].|
|onPremisesSecurityIdentifier|String|Contains the on-premises security identifier (SID) for the group that was synchronized from on-premises to the cloud.                            **Notes**: Requires version 1.5 or newer.            |
|provisioningErrors|[ProvisioningError](provisioningerror.md) collection|A collection of error details that are preventing this group from being provisioned successfully.                            **Notes**: not nullable.            |
|proxyAddresses|String collection|                                        **Notes**: not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).            |
|securityEnabled|Boolean|Specifies whether the group is a security group. If the mailEnabled property is also true, the group is a mail-enabled security group; otherwise it is a security group. Only (pure) security groups can be created using Azure AD Graph. For this reason, the property must be set **true** when creating a group.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|AcceptedSenders|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|Calendar|[Calendar](calendar.md)| Read-only.|
|CalendarView|[Event](event.md) collection| Read-only. Nullable.|
|Conversations|[Conversation](conversation.md) collection| Read-only. Nullable.|
|Events|[Event](event.md) collection| Read-only. Nullable.|
|GroupPhoto|[Photo](photo.md)| Read-only.|
|RejectedSenders|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|Threads|[ConversationThread](conversationthread.md) collection| Read-only. Nullable.|
|appRoleAssignments|[AppRoleAssignment](approleassignment.md) collection|Contains the set of applications that a group is assigned to.                            **Notes**: Requires version 1.5 or newer.             Read-only. Nullable.|
|createdOnBehalfOf|[DirectoryObject](directoryobject.md)| Read-only.|
|drive|[drive](drive.md)| Read-only.|
|memberOf|[DirectoryObject](directoryobject.md) collection|Groups that this group is a member of. Inherited from [DirectoryObject].            HTTP Methods: GET (supported for all groups)  Read-only. Nullable.|
|members|[DirectoryObject](directoryobject.md) collection|Users, contacts, and groups that are members of this group. Inherited from [DirectoryObject].            HTTP Methods: GET (supported for all groups), POST (supported for security groups and mail-enabled security groups), DELETE (supported only for security groups) Read-only. Nullable.|
|owners|[DirectoryObject](directoryobject.md) collection|The owners of the group. The owners are a set of non-admin users who are allowed to modify this object. Requires version 2013-11-08 or newer. Inherited from [DirectoryObject].            HTTP Methods: GET (supported for all groups), POST (supported for security groups and mail-enabled security groups), DELETE (supported only for security groups) Read-only. Nullable.|
|plans|[Plan](plan.md) collection| Read-only. Nullable.|
|tasks|[Task](task.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Group](../api/group_get.md) | [Group](group.md) |Read properties and relationships of group object.|
|[Create AcceptedSender](../api/group_post_acceptedsenders.md) |[DirectoryObject](directoryobject.md)| Create a new AcceptedSender by posting to the AcceptedSenders collection.|
|[Create Event](../api/group_post_calendarview.md) |[Event](event.md)| Create a new Event by posting to the CalendarView collection.|
|[Create Conversation](../api/group_post_conversations.md) |[Conversation](conversation.md)| Create a new Conversation by posting to the Conversations collection.|
|[Create Event](../api/group_post_events.md) |[Event](event.md)| Create a new Event by posting to the Events collection.|
|[Create RejectedSender](../api/group_post_rejectedsenders.md) |[DirectoryObject](directoryobject.md)| Create a new RejectedSender by posting to the RejectedSenders collection.|
|[Create Thread](../api/group_post_threads.md) |[ConversationThread](conversationthread.md)| Create a new Thread by posting to the Threads collection.|
|[Create AppRoleAssignment](../api/group_post_approleassignments.md) |[AppRoleAssignment](approleassignment.md)| Create a new AppRoleAssignment by posting to the appRoleAssignments collection.|
|[Create memberOf](../api/group_post_memberof.md) |[DirectoryObject](directoryobject.md)| Create a new memberOf by posting to the memberOf collection.|
|[Create member](../api/group_post_members.md) |[DirectoryObject](directoryobject.md)| Create a new member by posting to the members collection.|
|[Create owner](../api/group_post_owners.md) |[DirectoryObject](directoryobject.md)| Create a new owner by posting to the owners collection.|
|[Create Plan](../api/group_post_plans.md) |[Plan](plan.md)| Create a new Plan by posting to the plans collection.|
|[Create Task](../api/group_post_tasks.md) |[Task](task.md)| Create a new Task by posting to the tasks collection.|
|[Update](../api/group_update.md) | [Group](group.md)	|Update Group object. |
|[Delete](../api/group_delete.md) | None |Delete Group object. |
|[Addfavorite](../api/group_addfavorite.md)|None||
|[Removefavorite](../api/group_removefavorite.md)|None||
|[Resetunseencount](../api/group_resetunseencount.md)|None||
|[Subscribebymail](../api/group_subscribebymail.md)|None||
|[Unsubscribebymail](../api/group_unsubscribebymail.md)|None||
|[Checkmembergroups](../api/group_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/group_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/group_getmemberobjects.md)|String collection||

<!-- uuid: b08a1f2d-e8dc-418f-933f-2674d3ab1f28
2015-10-19 10:04:34 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Group resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->