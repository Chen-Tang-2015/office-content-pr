# PlanTaskBoard resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "id": "String (identifier)",
  "type": "String (identifier)",
  "version": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String| Read-only.|
|type|String| Possible values are: `Status`, `AssignedTo`, `Bucket`. Read-only.|
|version|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PlanTaskBoard](../api/plantaskboard_get.md) | [PlanTaskBoard](plantaskboard.md) |Read properties and relationships of planTaskBoard object.|
|[Update](../api/plantaskboard_update.md) | [PlanTaskBoard](plantaskboard.md)	|Update PlanTaskBoard object. |
|[Delete](../api/plantaskboard_delete.md) | Void	|Delete PlanTaskBoard object. |

<!-- uuid: adb00ae4-e309-463e-bede-ad8f7e43c9e4
2015-10-12 23:35:02 UTC -->