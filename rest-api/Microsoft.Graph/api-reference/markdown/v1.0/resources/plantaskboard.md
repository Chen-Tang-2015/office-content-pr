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
  "type": "String-value (identifier)",
  "version": "String-value"
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


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get planTaskBoard](../api/plantaskboard_get.md) | [planTaskBoard](plantaskboard.md) |Read properties and relationships of planTaskBoard object.|
|[Update](../api/plantaskboard_update.md) | [planTaskBoard](plantaskboard.md)	|Update planTaskBoard object. |
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