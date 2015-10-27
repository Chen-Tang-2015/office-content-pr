# planTaskBoard resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.plantaskboard"
}-->

```json
{
  "id": "String-value (identifier)",
  "type": "String-value (identifier)"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String| Read-only.|
|type|String| Possible values are: `progress`, `assignedTo`, `bucket`. Read-only.|

### Relationships
None


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get planTaskBoard](../api/plantaskboard_get.md) | [planTaskBoard](plantaskboard.md) |Read properties and relationships of planTaskBoard object.|
|[Delete](../api/plantaskboard_delete.md) | None |Delete planTaskBoard object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "planTaskBoard resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->