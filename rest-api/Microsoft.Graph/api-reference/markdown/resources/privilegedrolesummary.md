# PrivilegedRoleSummary resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "ElevatedCount": 1024,
  "ManagedCount": 1024,
  "MfaEnabled": true,
  "RoleId": "String (identifier)",
  "Status": "String",
  "UsersCount": 1024
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ElevatedCount|Int32||
|ManagedCount|Int32||
|MfaEnabled|Boolean||
|RoleId|Guid| Read-only.|
|Status|String| Possible values are: `Ok`, `Bad`.|
|UsersCount|Int32||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PrivilegedRoleSummary](../api/privilegedrolesummary_get.md) | [PrivilegedRoleSummary](privilegedrolesummary.md) |Read properties and relationships of privilegedRoleSummary object.|
|[Update](../api/privilegedrolesummary_update.md) | [PrivilegedRoleSummary](privilegedrolesummary.md)	|Update PrivilegedRoleSummary object. |
|[Delete](../api/privilegedrolesummary_delete.md) | Void	|Delete PrivilegedRoleSummary object. |

<!-- uuid: b09fa2ee-bf4f-406c-994e-870a45e0716a
2015-10-12 23:35:02 UTC -->