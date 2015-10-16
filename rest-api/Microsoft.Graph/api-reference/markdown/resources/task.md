# Task resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.Task"
}-->

```json
{
  "assignedBy": "String",
  "assignedTo": "String",
  "assignedToDate": "String (timestamp)",
  "assigneePriority": "String",
  "completedDate": "String (timestamp)",
  "createdBy": "String",
  "createdDate": "String (timestamp)",
  "details": {
    "@odata.type": "microsoft.graph.TaskDetails"
  },
  "dueDate": "String (timestamp)",
  "hasNotes": true,
  "id": "String (identifier)",
  "numberOfReferences": 1024,
  "orderHint": "String",
  "percentComplete": 1024,
  "planId": "String",
  "startDate": "String (timestamp)",
  "title": "String",
  "version": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|assignedBy|String||
|assignedTo|String||
|assignedToDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|assigneePriority|String||
|completedDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|createdBy|String||
|createdDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|dueDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|hasNotes|Boolean||
|id|String| Read-only.|
|numberOfReferences|Int32||
|orderHint|String||
|percentComplete|Int32||
|planId|String||
|startDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|title|String||
|version|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|details|[TaskDetails](taskdetails.md)| Read-only.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Task](../api/task_get.md) | [Task](task.md) |Read properties and relationships of task object.|
|[Update](../api/task_update.md) | [Task](task.md)	|Update Task object. |
|[Delete](../api/task_delete.md) | Void	|Delete Task object. |

<!-- uuid: 7e4c71b2-e105-4d66-9683-f717ac14385f
2015-10-16 22:29:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Task resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->