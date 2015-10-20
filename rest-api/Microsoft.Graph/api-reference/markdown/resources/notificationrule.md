# NotificationRule resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.notificationrule"
}-->

```json
{
  "Event": "String-value",
  "Id": "String-value (identifier)",
  "NotificationId": "String-value",
  "NotificationName": "String-value",
  "RoleId": "Guid-value",
  "RoleName": "String-value",
  "UserId": "String-value",
  "UserName": "String-value"
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
|[Delete](../api/notificationrule_delete.md) | None |Delete NotificationRule object. |
|[Eventtypes](../api/notificationrule_eventtypes.md)|String collection||

<!-- uuid: 2c11a178-6770-44f6-b420-332740c67cda
2015-10-19 10:21:29 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "NotificationRule resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->