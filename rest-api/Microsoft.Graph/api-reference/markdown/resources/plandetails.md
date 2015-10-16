# PlanDetails resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.PlanDetails"
}-->

```json
{
  "id": "String (identifier)",
  "sharedWith": {
    "@odata.type": "microsoft.graph.UserIdCollection"
  },
  "version": "String"
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
|[Delete](../api/plandetails_delete.md) | Void	|Delete PlanDetails object. |

<!-- uuid: 9ab57dd1-0b29-4182-9c2c-934789e59293
2015-10-16 16:12:42 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PlanDetails resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->