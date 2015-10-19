# Plan resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "details",
    "tasks"
  ],
  "@odata.type": "microsoft.graph.plan"
}-->

```json
{
  "activeTasks": 1024,
  "createdBy": "String-value",
  "details": {
    "@odata.type": "microsoft.graph.plandetails"
  },
  "id": "String-value (identifier)",
  "owner": "String-value",
  "tasks": [
    {
      "@odata.type": "microsoft.graph.task"
    }
  ],
  "title": "String-value",
  "totalTasks": 1024,
  "version": "String-value"
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
|[Delete](../api/plan_delete.md) | None |Delete Plan object. |

<!-- uuid: 838ab883-92b6-4891-bd7f-bf195df2ef04
2015-10-19 10:21:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Plan resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->