# PrivilegedRoleSettings resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "ElevationDuration": "String (timestamp)",
  "LastGlobalAdmin": true,
  "MaxElavationDuration": "String (timestamp)",
  "MfaOnElevation": true,
  "MinElevationDuration": "String (timestamp)",
  "NotificationToUserOnElevation": true,
  "RoleId": "String (identifier)",
  "TicketingInfoOnElevation": true
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ElevationDuration|Duration||
|LastGlobalAdmin|Boolean||
|MaxElavationDuration|Duration||
|MfaOnElevation|Boolean||
|MinElevationDuration|Duration||
|NotificationToUserOnElevation|Boolean||
|RoleId|Guid| Read-only.|
|TicketingInfoOnElevation|Boolean||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PrivilegedRoleSettings](../api/privilegedrolesettings_get.md) | [PrivilegedRoleSettings](privilegedrolesettings.md) |Read properties and relationships of privilegedRoleSettings object.|
|[Update](../api/privilegedrolesettings_update.md) | [PrivilegedRoleSettings](privilegedrolesettings.md)	|Update PrivilegedRoleSettings object. |
|[Delete](../api/privilegedrolesettings_delete.md) | Void	|Delete PrivilegedRoleSettings object. |

<!-- uuid: 2dd590b0-807c-441a-aac0-805fc954f286
2015-10-12 21:30:01 UTC -->