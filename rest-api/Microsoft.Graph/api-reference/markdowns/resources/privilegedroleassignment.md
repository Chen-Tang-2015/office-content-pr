# PrivilegedRoleAssignment resource type



#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.PrivilegedRoleAssignment"
}-->

```json
{
  "ExpirationTime": "String (timestamp)",
  "IsElevated": true,
  "ResultMessage": "String",
  "RoleId": "String (identifier)",
  "RoleInfo": {
    "@odata.type": "microsoft.graph.PrivilegedRole"
  },
  "UserId": "String (identifier)"
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ExpirationTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|IsElevated|Boolean||
|ResultMessage|String||
|RoleId|Guid| Read-only.|
|UserId|Guid| Read-only.|

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|RoleInfo|[PrivilegedRole](privilegedrole.md)| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PrivilegedRoleAssignment](../api/privilegedroleassignment_get.md) | [PrivilegedRoleAssignment](privilegedroleassignment.md) |Read properties and relationships of privilegedRoleAssignment object.|
|[Update](../api/privilegedroleassignment_update.md) | [PrivilegedRoleAssignment](privilegedroleassignment.md)	|Update PrivilegedRoleAssignment object. |
|[Delete](../api/privilegedroleassignment_delete.md) | Void	|Delete PrivilegedRoleAssignment object. |
|[Activate](../api/privilegedroleassignment_activate.md)|[PrivilegedRoleAssignment](privilegedroleassignment.md)||
|[Deactivate](../api/privilegedroleassignment_deactivate.md)|[PrivilegedRoleAssignment](privilegedroleassignment.md)||
|[My](../api/privilegedroleassignment_my.md)|[PrivilegedRoleAssignment](privilegedroleassignment.md)||
