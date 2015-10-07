# Task resource type



#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.Task"
}-->

```json
{
  "appliedCategories": {
    "@odata.type": "microsoft.graph.AppliedCategoriesCollection"
  },
  "assignedBy": "String",
  "assignedTo": "String",
  "assignedToDate": "String (timestamp)",
  "assignedToTaskBoardFormat": {
    "@odata.type": "microsoft.graph.TaskBoardTaskFormat"
  },
  "assigneePriority": "String",
  "bucketId": "String",
  "bucketTaskBoardFormat": {
    "@odata.type": "microsoft.graph.TaskBoardTaskFormat"
  },
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
  "previewType": "String",
  "startDate": "String (timestamp)",
  "statusTaskBoardFormat": {
    "@odata.type": "microsoft.graph.TaskBoardTaskFormat"
  },
  "timelineFormat": {
    "@odata.type": "microsoft.graph.TimelineTaskFormat"
  },
  "title": "String",
  "version": "String"
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|appliedCategories|[AppliedCategoriesCollection](appliedcategoriescollection.md)||
|assignedBy|String||
|assignedTo|String||
|assignedToDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|assigneePriority|String||
|bucketId|String||
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
|previewType|String| Possible values are: `Automatic`, `NoPreview`, `CheckList`, `Notes`, `Reference`.|
|startDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|title|String||
|version|String||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|assignedToTaskBoardFormat|[TaskBoardTaskFormat](taskboardtaskformat.md)| Read-only.|
|bucketTaskBoardFormat|[TaskBoardTaskFormat](taskboardtaskformat.md)| Read-only.|
|details|[TaskDetails](taskdetails.md)| Read-only.|
|statusTaskBoardFormat|[TaskBoardTaskFormat](taskboardtaskformat.md)| Read-only.|
|timelineFormat|[TimelineTaskFormat](timelinetaskformat.md)| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Task](../api/task_get.md) | [Task](task.md) |Read properties and relationships of task object.|
|[Update](../api/task_update.md) | [Task](task.md)	|Update Task object. |
|[Delete](../api/task_delete.md) | Void	|Delete Task object. |
