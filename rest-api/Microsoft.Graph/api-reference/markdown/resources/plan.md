# Plan resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "assignedToTaskBoard",
    "bucketTaskBoard",
    "buckets",
    "details",
    "statusTaskBoard",
    "tasks",
    "timeline"
  ],
  "@odata.type": "microsoft.graph.plan"
}-->

```json
{
  "activeTasks": 1024,
  "assignedToTaskBoard": {
    "@odata.type": "microsoft.graph.plantaskboard"
  },
  "bucketTaskBoard": {
    "@odata.type": "microsoft.graph.plantaskboard"
  },
  "buckets": [
    {
      "@odata.type": "microsoft.graph.bucket"
    }
  ],
  "createdBy": "String-value",
  "details": {
    "@odata.type": "microsoft.graph.plandetails"
  },
  "id": "String-value (identifier)",
  "owner": "String-value",
  "statusTaskBoard": {
    "@odata.type": "microsoft.graph.plantaskboard"
  },
  "tasks": [
    {
      "@odata.type": "microsoft.graph.task"
    }
  ],
  "timeline": {
    "@odata.type": "microsoft.graph.plantimeline"
  },
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
|assignedToTaskBoard|[PlanTaskBoard](plantaskboard.md)| Read-only.|
|bucketTaskBoard|[PlanTaskBoard](plantaskboard.md)| Read-only.|
|buckets|[Bucket](bucket.md) collection| Read-only. Nullable.|
|details|[PlanDetails](plandetails.md)| Read-only.|
|statusTaskBoard|[PlanTaskBoard](plantaskboard.md)| Read-only.|
|tasks|[Task](task.md) collection| Read-only. Nullable.|
|timeline|[PlanTimeline](plantimeline.md)| Read-only.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Plan](../api/plan_get.md) | [Plan](plan.md) |Read properties and relationships of plan object.|
|[Create Bucket](../api/plan_post_buckets.md) |[Bucket](bucket.md)| Create a new Bucket by posting to the buckets collection.|
|[Create Task](../api/plan_post_tasks.md) |[Task](task.md)| Create a new Task by posting to the tasks collection.|
|[Update](../api/plan_update.md) | [Plan](plan.md)	|Update Plan object. |
|[Delete](../api/plan_delete.md) | None |Delete Plan object. |

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Plan resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->