# TaskBoardTaskFormat resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "id": "String (identifier)",
  "orderHint": "String",
  "type": "String (identifier)",
  "version": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String| Read-only.|
|orderHint|String||
|type|String| Possible values are: `Status`, `AssignedTo`, `Bucket`. Read-only.|
|version|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get TaskBoardTaskFormat](../api/taskboardtaskformat_get.md) | [TaskBoardTaskFormat](taskboardtaskformat.md) |Read properties and relationships of taskBoardTaskFormat object.|
|[Update](../api/taskboardtaskformat_update.md) | [TaskBoardTaskFormat](taskboardtaskformat.md)	|Update TaskBoardTaskFormat object. |
|[Delete](../api/taskboardtaskformat_delete.md) | Void	|Delete TaskBoardTaskFormat object. |

<!-- uuid: 9c519ac5-bc8f-473e-bf2a-c37a24993d9c
2015-10-09 17:14:37 UTC -->