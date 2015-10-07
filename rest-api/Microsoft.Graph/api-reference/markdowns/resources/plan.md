# Plan resource type



#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "buckets",
    "tasks"
  ],
  "@odata.type": "microsoft.graph.Plan"
}-->

```json
{
  "activeTasks": 1024,
  "assignedToTaskBoard": {
    "@odata.type": "microsoft.graph.PlanTaskBoard"
  },
  "bucketTaskBoard": {
    "@odata.type": "microsoft.graph.PlanTaskBoard"
  },
  "buckets": [
    {
      "@odata.type": "microsoft.graph.Bucket"
    }
  ],
  "createdBy": "String",
  "details": {
    "@odata.type": "microsoft.graph.PlanDetails"
  },
  "id": "String (identifier)",
  "owner": "String",
  "statusTaskBoard": {
    "@odata.type": "microsoft.graph.PlanTaskBoard"
  },
  "tasks": [
    {
      "@odata.type": "microsoft.graph.Task"
    }
  ],
  "timeline": {
    "@odata.type": "microsoft.graph.PlanTimeline"
  },
  "title": "String",
  "totalTasks": 1024,
  "version": "String"
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|activeTasks|Int32||
|createdBy|String||
|id|String| Read-only.|
|owner|String||
|title|String||
|totalTasks|Int32||
|version|String||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|assignedToTaskBoard|[PlanTaskBoard](plantaskboard.md)| Read-only.|
|bucketTaskBoard|[PlanTaskBoard](plantaskboard.md)| Read-only.|
|buckets|[Bucket](bucket.md) collection| Read-only. Nullable.|
|details|[PlanDetails](plandetails.md)| Read-only.|
|statusTaskBoard|[PlanTaskBoard](plantaskboard.md)| Read-only.|
|tasks|[Task](task.md) collection| Read-only. Nullable.|
|timeline|[PlanTimeline](plantimeline.md)| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Plan](../api/plan_get.md) | [Plan](plan.md) |Read properties and relationships of plan object.|
|[Create Bucket](../api/plan_post_buckets.md) |[Bucket](bucket.md)| Create a new Bucket by posting to the buckets collection.|
|[Create Task](../api/plan_post_tasks.md) |[Task](task.md)| Create a new Task by posting to the tasks collection.|
|[Update](../api/plan_update.md) | [Plan](plan.md)	|Update Plan object. |
|[Delete](../api/plan_delete.md) | Void	|Delete Plan object. |
