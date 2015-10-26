# Group resource type



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
    "details",
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
  "details": {
    "@odata.type": "microsoft.graph.userdetails"
  },
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
|description|String||
|dirSyncEnabled|Boolean||
|displayName|String||
|groupTypes|String collection||
|isPublic|Boolean||
|lastDirSyncTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|mail|String||
|mailEnabled|Boolean||
|mailNickname|String||
|objectId|String| Read-only.|
|objectType|String||
|onPremisesSecurityIdentifier|String||
|provisioningErrors|[ProvisioningError](provisioningerror.md) collection||
|proxyAddresses|String collection||
|securityEnabled|Boolean||

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
|appRoleAssignments|[AppRoleAssignment](approleassignment.md) collection| Read-only. Nullable.|
|createdOnBehalfOf|[DirectoryObject](directoryobject.md)| Read-only.|
|details|[UserDetails](userdetails.md)| Read-only.|
|drive|[drive](drive.md)| Read-only.|
|memberOf|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|members|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|owners|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|plans|[Plan](plan.md) collection| Read-only. Nullable.|
|tasks|[Task](task.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Group](../api/group_get.md) | [Group](group.md) |Read properties and relationships of group object.|
|[Create AcceptedSender](../api/group_post_acceptedsenders.md) |[DirectoryObject](directoryobject.md)| Create a new AcceptedSender by posting to the AcceptedSenders collection.|
|[List AcceptedSenders](../api/group_list_acceptedsenders.md) |[DirectoryObject](directoryobject.md) collection| Get a AcceptedSender object collection.|
|[Create Event](../api/group_post_calendarview.md) |[Event](event.md)| Create a new Event by posting to the CalendarView collection.|
|[List CalendarView](../api/group_list_calendarview.md) |[Event](event.md) collection| Get a Event object collection.|
|[Create Conversation](../api/group_post_conversations.md) |[Conversation](conversation.md)| Create a new Conversation by posting to the Conversations collection.|
|[List Conversations](../api/group_list_conversations.md) |[Conversation](conversation.md) collection| Get a Conversation object collection.|
|[Create Event](../api/group_post_events.md) |[Event](event.md)| Create a new Event by posting to the Events collection.|
|[List Events](../api/group_list_events.md) |[Event](event.md) collection| Get a Event object collection.|
|[Create RejectedSender](../api/group_post_rejectedsenders.md) |[DirectoryObject](directoryobject.md)| Create a new RejectedSender by posting to the RejectedSenders collection.|
|[List RejectedSenders](../api/group_list_rejectedsenders.md) |[DirectoryObject](directoryobject.md) collection| Get a RejectedSender object collection.|
|[Create Thread](../api/group_post_threads.md) |[ConversationThread](conversationthread.md)| Create a new Thread by posting to the Threads collection.|
|[List Threads](../api/group_list_threads.md) |[ConversationThread](conversationthread.md) collection| Get a Thread object collection.|
|[Create AppRoleAssignment](../api/group_post_approleassignments.md) |[AppRoleAssignment](approleassignment.md)| Create a new AppRoleAssignment by posting to the appRoleAssignments collection.|
|[List appRoleAssignments](../api/group_list_approleassignments.md) |[AppRoleAssignment](approleassignment.md) collection| Get a AppRoleAssignment object collection.|
|[Create memberOf](../api/group_post_memberof.md) |[DirectoryObject](directoryobject.md)| Create a new memberOf by posting to the memberOf collection.|
|[List memberOf](../api/group_list_memberof.md) |[DirectoryObject](directoryobject.md) collection| Get a memberOf object collection.|
|[Create member](../api/group_post_members.md) |[DirectoryObject](directoryobject.md)| Create a new member by posting to the members collection.|
|[List members](../api/group_list_members.md) |[DirectoryObject](directoryobject.md) collection| Get a member object collection.|
|[Create owner](../api/group_post_owners.md) |[DirectoryObject](directoryobject.md)| Create a new owner by posting to the owners collection.|
|[List owners](../api/group_list_owners.md) |[DirectoryObject](directoryobject.md) collection| Get a owner object collection.|
|[Create Plan](../api/group_post_plans.md) |[Plan](plan.md)| Create a new Plan by posting to the plans collection.|
|[List plans](../api/group_list_plans.md) |[Plan](plan.md) collection| Get a Plan object collection.|
|[Create Task](../api/group_post_tasks.md) |[Task](task.md)| Create a new Task by posting to the tasks collection.|
|[List tasks](../api/group_list_tasks.md) |[Task](task.md) collection| Get a Task object collection.|
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

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Group resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->