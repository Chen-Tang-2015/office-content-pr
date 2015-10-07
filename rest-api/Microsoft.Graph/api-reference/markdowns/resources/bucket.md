# Bucket resource type



#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "tasks"
  ],
  "@odata.type": "microsoft.graph.Bucket"
}-->

```json
{
  "activeTasks": 1024,
  "id": "String (identifier)",
  "name": "String",
  "orderHint": "String",
  "planId": "String",
  "tasks": [
    {
      "@odata.type": "microsoft.graph.Task"
    }
  ],
  "totalTasks": 1024,
  "version": "String"
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|activeTasks|Int32||
|id|String| Read-only.|
|name|String||
|orderHint|String||
|planId|String||
|totalTasks|Int32||
|version|String||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|tasks|[Task](task.md) collection| Read-only. Nullable.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Bucket](../api/bucket_get.md) | [Bucket](bucket.md) |Read properties and relationships of bucket object.|
|[Create Task](../api/bucket_post_tasks.md) |[Task](task.md)| Create a new Task by posting to the tasks collection.|
|[Update](../api/bucket_update.md) | [Bucket](bucket.md)	|Update Bucket object. |
|[Delete](../api/bucket_delete.md) | Void	|Delete Bucket object. |
