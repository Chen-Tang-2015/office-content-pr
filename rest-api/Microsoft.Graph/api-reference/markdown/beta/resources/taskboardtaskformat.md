# taskBoardTaskFormat resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.taskboardtaskformat"
}-->

```json
{
  "id": "String-value (identifier)",
  "orderHint": "String-value",
  "type": "String-value (identifier)"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String| Read-only.|
|orderHint|String||
|type|String| Possible values are: `progress`, `assignedTo`, `bucket`. Read-only.|

### Relationships
None


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get taskBoardTaskFormat](../api/taskboardtaskformat_get.md) | [taskBoardTaskFormat](taskboardtaskformat.md) |Read properties and relationships of taskBoardTaskFormat object.|
|[Update](../api/taskboardtaskformat_update.md) | [taskBoardTaskFormat](taskboardtaskformat.md)	|Update taskBoardTaskFormat object. |
|[Delete](../api/taskboardtaskformat_delete.md) | None |Delete taskBoardTaskFormat object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "taskBoardTaskFormat resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->