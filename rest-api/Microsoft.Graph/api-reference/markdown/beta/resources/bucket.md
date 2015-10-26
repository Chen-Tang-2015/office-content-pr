# Bucket resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "tasks"
  ],
  "@odata.type": "microsoft.graph.bucket"
}-->

```json
{
  "activeTasks": 1024,
  "id": "String-value (identifier)",
  "name": "String-value",
  "orderHint": "String-value",
  "planId": "String-value",
  "tasks": [
    {
      "@odata.type": "microsoft.graph.task"
    }
  ],
  "totalTasks": 1024,
  "version": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|activeTasks|Int32||
|id|String| Read-only.|
|name|String||
|orderHint|String||
|planId|String||
|totalTasks|Int32||
|version|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|tasks|[Task](task.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Bucket](../api/bucket_get.md) | [Bucket](bucket.md) |Read properties and relationships of bucket object.|
|[Create Task](../api/bucket_post_tasks.md) |[Task](task.md)| Create a new Task by posting to the tasks collection.|
|[List tasks](../api/bucket_list_tasks.md) |[Task](task.md) collection| Get a Task object collection.|
|[Update](../api/bucket_update.md) | [Bucket](bucket.md)	|Update Bucket object. |
|[Delete](../api/bucket_delete.md) | None |Delete Bucket object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Bucket resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->