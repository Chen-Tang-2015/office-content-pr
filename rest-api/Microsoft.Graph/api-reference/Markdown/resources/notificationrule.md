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

<!-- uuid: 1310fb05-9149-4ade-bda3-6ef7f6cb4efa
2015-10-12 23:19:39 UTC -->