# Plan resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "tasks"
  ],
  "@odata.type": "microsoft.graph.Plan"
}-->

```json
{
  "activeTasks": 1024,
  "createdBy": "String",
  "details": {
    "@odata.type": "microsoft.graph.PlanDetails"
  },
  "id": "String (identifier)",
  "owner": "String",
  "tasks": [
    {
      "@odata.type": "microsoft.graph.Task"
    }
  ],
  "title": "String",
  "totalTasks": 1024,
  "version": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|activeTasks|Int32||
|createdBy|String||
|id|String| Read-only.|
|owner|String||
|title|String||
|totalTasks|Int32||
|version|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|details|[PlanDetails](plandetails.md)| Read-only.|
|tasks|[Task](task.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Plan](../api/plan_get.md) | [Plan](plan.md) |Read properties and relationships of plan object.|
|[Create Task](../api/plan_post_tasks.md) |[Task](task.md)| Create a new Task by posting to the tasks collection.|
|[Update](../api/plan_update.md) | [Plan](plan.md)	|Update Plan object. |
|[Delete](../api/plan_delete.md) | Void	|Delete Plan object. |

<!-- uuid: b6e04e54-7da4-4131-a539-eff5975049fb
2015-10-16 22:29:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Plan resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->