# PlanTaskBoard resource type



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


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PlanTaskBoard](../api/plantaskboard_get.md) | [PlanTaskBoard](plantaskboard.md) |Read properties and relationships of planTaskBoard object.|
|[Update](../api/plantaskboard_update.md) | [PlanTaskBoard](plantaskboard.md)	|Update PlanTaskBoard object. |
|[Delete](../api/plantaskboard_delete.md) | None |Delete PlanTaskBoard object. |

<!-- uuid: ea168004-4bfa-470d-abbe-76feb9f3f423
2015-10-21 09:22:00 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PlanTaskBoard resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->