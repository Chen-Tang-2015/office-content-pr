# plan resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "assignedToTaskBoard",
    "bucketTaskBoard",
    "buckets",
    "details",
    "progressTaskBoard",
    "tasks"
  ],
  "@odata.type": "microsoft.graph.plan"
}-->

```json
{
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
  "progressTaskBoard": {
    "@odata.type": "microsoft.graph.plantaskboard"
  },
  "tasks": [
    {
      "@odata.type": "microsoft.graph.task"
    }
  ],
  "title": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|String||
|id|String| Read-only.|
|owner|String||
|title|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|assignedToTaskBoard|[planTaskBoard](plantaskboard.md)| Read-only.|
|bucketTaskBoard|[planTaskBoard](plantaskboard.md)| Read-only.|
|buckets|[bucket](bucket.md) collection| Read-only. Nullable.|
|details|[planDetails](plandetails.md)| Read-only.|
|progressTaskBoard|[planTaskBoard](plantaskboard.md)| Read-only.|
|tasks|[task](task.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get plan](../api/plan_get.md) | [plan](plan.md) |Read properties and relationships of plan object.|
|[Create bucket](../api/plan_post_buckets.md) |[bucket](bucket.md)| Create a new bucket by posting to the buckets collection.|
|[List buckets](../api/plan_list_buckets.md) |[bucket](bucket.md) collection| Get a bucket object collection.|
|[Create task](../api/plan_post_tasks.md) |[task](task.md)| Create a new task by posting to the tasks collection.|
|[List tasks](../api/plan_list_tasks.md) |[task](task.md) collection| Get a task object collection.|
|[Update](../api/plan_update.md) | [plan](plan.md)	|Update plan object. |
|[Delete](../api/plan_delete.md) | None |Delete plan object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "plan resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->