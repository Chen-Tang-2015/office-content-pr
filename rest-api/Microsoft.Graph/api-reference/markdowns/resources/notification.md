# Notification resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "DisplayName": "String",
  "Id": "String (identifier)",
  "NotificationTarget": "String",
  "NotificationType": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|DisplayName|String||
|Id|String| Read-only.|
|NotificationTarget|String||
|NotificationType|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Notification](../api/notification_get.md) | [Notification](notification.md) |Read properties and relationships of notification object.|
|[Update](../api/notification_update.md) | [Notification](notification.md)	|Update Notification object. |
|[Delete](../api/notification_delete.md) | Void	|Delete Notification object. |
|[Notificationtypes](../api/notification_notificationtypes.md)|String||

<!-- uuid: 72eaa088-2478-4b96-8f4b-b91d2b5a138e
2015-10-09 17:14:36 UTC -->