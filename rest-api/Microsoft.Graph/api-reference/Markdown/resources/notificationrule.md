# NotificationRule resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "Event": "String",
  "Id": "String (identifier)",
  "NotificationId": "String",
  "NotificationName": "String",
  "RoleId": "String",
  "RoleName": "String",
  "UserId": "String",
  "UserName": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Event|String||
|Id|String| Read-only.|
|NotificationId|String||
|NotificationName|String||
|RoleId|Guid||
|RoleName|String||
|UserId|String||
|UserName|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get NotificationRule](../api/notificationrule_get.md) | [NotificationRule](notificationrule.md) |Read properties and relationships of notificationRule object.|
|[Update](../api/notificationrule_update.md) | [NotificationRule](notificationrule.md)	|Update NotificationRule object. |
|[Delete](../api/notificationrule_delete.md) | Void	|Delete NotificationRule object. |
|[Eventtypes](../api/notificationrule_eventtypes.md)|String||

<!-- uuid: d610a4f6-3ad8-43b6-a328-2d0861ca37c1
2015-10-12 23:28:11 UTC -->