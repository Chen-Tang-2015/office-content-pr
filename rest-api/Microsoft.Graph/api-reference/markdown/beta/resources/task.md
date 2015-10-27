# task resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "assignedToTaskBoardFormat",
    "bucketTaskBoardFormat",
    "details",
    "progressTaskBoardFormat"
  ],
  "@odata.type": "microsoft.graph.task"
}-->

```json
{
  "appliedCategories": {
    "@odata.type": "microsoft.graph.appliedcategoriescollection"
  },
  "assignedBy": "String-value",
  "assignedDateTime": "String (timestamp)",
  "assignedTo": "String-value",
  "assignedToTaskBoardFormat": {
    "@odata.type": "microsoft.graph.taskboardtaskformat"
  },
  "assigneePriority": "String-value",
  "bucketId": "String-value",
  "bucketTaskBoardFormat": {
    "@odata.type": "microsoft.graph.taskboardtaskformat"
  },
  "completedDateTime": "String (timestamp)",
  "conversationThreadId": "String-value",
  "createdBy": "String-value",
  "createdDateTime": "String (timestamp)",
  "details": {
    "@odata.type": "microsoft.graph.taskdetails"
  },
  "dueDateTime": "String (timestamp)",
  "hasDescription": true,
  "id": "String-value (identifier)",
  "orderHint": "String-value",
  "percentComplete": 1024,
  "planId": "String-value",
  "previewType": "String-value",
  "progressTaskBoardFormat": {
    "@odata.type": "microsoft.graph.taskboardtaskformat"
  },
  "startDateTime": "String (timestamp)",
  "title": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|appliedCategories|[appliedCategoriesCollection](appliedcategoriescollection.md)||
|assignedBy|String||
|assignedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|assignedTo|String||
|assigneePriority|String||
|bucketId|String||
|completedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|conversationThreadId|String||
|createdBy|String||
|createdDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|dueDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|hasDescription|Boolean||
|id|String| Read-only.|
|orderHint|String||
|percentComplete|Int32||
|planId|String||
|previewType|String| Possible values are: `automatic`, `noPreview`, `checklist`, `description`, `reference`.|
|startDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|title|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|assignedToTaskBoardFormat|[taskBoardTaskFormat](taskboardtaskformat.md)| Read-only.|
|bucketTaskBoardFormat|[taskBoardTaskFormat](taskboardtaskformat.md)| Read-only.|
|details|[taskDetails](taskdetails.md)| Read-only.|
|progressTaskBoardFormat|[taskBoardTaskFormat](taskboardtaskformat.md)| Read-only.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get task](../api/task_get.md) | [task](task.md) |Read properties and relationships of task object.|
|[Update](../api/task_update.md) | [task](task.md)	|Update task object. |
|[Delete](../api/task_delete.md) | None |Delete task object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "task resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->