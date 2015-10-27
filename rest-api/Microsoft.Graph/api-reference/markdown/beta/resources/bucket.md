# bucket resource type



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
  "id": "String-value (identifier)",
  "name": "String-value",
  "orderHint": "String-value",
  "planId": "String-value",
  "tasks": [
    {
      "@odata.type": "microsoft.graph.task"
    }
  ]
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String| Read-only.|
|name|String||
|orderHint|String||
|planId|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|tasks|[task](task.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get bucket](../api/bucket_get.md) | [bucket](bucket.md) |Read properties and relationships of bucket object.|
|[Create task](../api/bucket_post_tasks.md) |[task](task.md)| Create a new task by posting to the tasks collection.|
|[List tasks](../api/bucket_list_tasks.md) |[task](task.md) collection| Get a task object collection.|
|[Update](../api/bucket_update.md) | [bucket](bucket.md)	|Update bucket object. |
|[Delete](../api/bucket_delete.md) | None |Delete bucket object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "bucket resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->