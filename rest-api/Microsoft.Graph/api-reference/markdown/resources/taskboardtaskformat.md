# TaskBoardTaskFormat resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.TaskBoardTaskFormat"
}-->

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

<!-- uuid: 78caece4-344f-42b5-a0be-39cb31ea66e1
2015-10-15 16:49:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "TaskBoardTaskFormat resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->