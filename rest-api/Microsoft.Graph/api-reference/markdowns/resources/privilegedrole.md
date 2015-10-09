# PrivilegedRole resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "Assignments": [
    {
      "@odata.type": "microsoft.graph.PrivilegedRoleAssignment"
    }
  ],
  "Id": "String (identifier)",
  "Name": "String",
  "Settings": {
    "@odata.type": "microsoft.graph.PrivilegedRoleSettings"
  },
  "Summary": {
    "@odata.type": "microsoft.graph.PrivilegedRoleSummary"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Id|Guid| Read-only.|
|Name|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Assignments|[PrivilegedRoleAssignment](privilegedroleassignment.md) collection| Read-only. Nullable.|
|Settings|[PrivilegedRoleSettings](privilegedrolesettings.md)| Read-only.|
|Summary|[PrivilegedRoleSummary](privilegedrolesummary.md)| Read-only.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PrivilegedRole](../api/privilegedrole_get.md) | [PrivilegedRole](privilegedrole.md) |Read properties and relationships of privilegedRole object.|
|[Create Assignment](../api/privilegedrole_post_assignments.md) |[PrivilegedRoleAssignment](privilegedroleassignment.md)| Create a new Assignment by posting to the Assignments collection.|
|[Update](../api/privilegedrole_update.md) | [PrivilegedRole](privilegedrole.md)	|Update PrivilegedRole object. |
|[Delete](../api/privilegedrole_delete.md) | Void	|Delete PrivilegedRole object. |
|[Selfactivate](../api/privilegedrole_selfactivate.md)|[PrivilegedRoleAssignment](privilegedroleassignment.md)||
|[Selfdeactivate](../api/privilegedrole_selfdeactivate.md)|[PrivilegedRoleAssignment](privilegedroleassignment.md)||

<!-- uuid: 65d339ed-efff-4568-a93b-c58d68850707
2015-10-09 17:14:37 UTC -->