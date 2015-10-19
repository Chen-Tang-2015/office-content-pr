# PlanDetails resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.plandetails"
}-->

```json
{
  "id": "String-value (identifier)",
  "sharedWith": {
    "@odata.type": "microsoft.graph.useridcollection"
  },
  "version": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String| Read-only.|
|sharedWith|[UserIdCollection](useridcollection.md)||
|version|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PlanDetails](../api/plandetails_get.md) | [PlanDetails](plandetails.md) |Read properties and relationships of planDetails object.|
|[Update](../api/plandetails_update.md) | [PlanDetails](plandetails.md)	|Update PlanDetails object. |
|[Delete](../api/plandetails_delete.md) | None |Delete PlanDetails object. |

<!-- uuid: b7ae889a-42af-4c19-9531-728bd28d6c40
2015-10-19 10:21:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PlanDetails resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->