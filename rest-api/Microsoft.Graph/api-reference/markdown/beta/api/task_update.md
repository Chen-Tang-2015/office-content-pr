# Update task

Update the properties of task object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /tasks/<id>
PATCH /plans/<id>/tasks/<id>
PATCH /buckets/<id>/tasks/<id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|appliedCategories|appliedCategoriesCollection||
|assignedBy|String||
|assignedDateTime|DateTimeOffset||
|assignedTo|String||
|assigneePriority|String||
|bucketId|String||
|completedDateTime|DateTimeOffset||
|conversationThreadId|String||
|createdBy|String||
|createdDateTime|DateTimeOffset||
|dueDateTime|DateTimeOffset||
|hasDescription|Boolean||
|orderHint|String||
|percentComplete|Int32||
|planId|String||
|previewType|String| Possible values are: `automatic`, `noPreview`, `checklist`, `description`, `reference`.|
|startDateTime|DateTimeOffset||
|title|String||

### Response
If successful, this method returns a `200 OK` response code and updated [task](../resources/task.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_task"
}-->
```http
PUT https://graph.microsoft.com/beta/tasks/<id>
Content-type: application/json
Content-length: 663

{
  "createdBy": "createdBy-value",
  "assignedTo": "assignedTo-value",
  "planId": "planId-value",
  "bucketId": "bucketId-value",
  "title": "title-value",
  "orderHint": "orderHint-value",
  "assigneePriority": "assigneePriority-value",
  "percentComplete": 99,
  "startDateTime": "datetime-value",
  "assignedDateTime": "datetime-value",
  "createdDateTime": "datetime-value",
  "assignedBy": "assignedBy-value",
  "dueDateTime": "datetime-value",
  "hasDescription": true,
  "previewType": "previewType-value",
  "completedDateTime": "datetime-value",
  "appliedCategories": {
  },
  "conversationThreadId": "conversationThreadId-value",
  "id": "id-value"
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.task"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 663

{
  "createdBy": "createdBy-value",
  "assignedTo": "assignedTo-value",
  "planId": "planId-value",
  "bucketId": "bucketId-value",
  "title": "title-value",
  "orderHint": "orderHint-value",
  "assigneePriority": "assigneePriority-value",
  "percentComplete": 99,
  "startDateTime": "datetime-value",
  "assignedDateTime": "datetime-value",
  "createdDateTime": "datetime-value",
  "assignedBy": "assignedBy-value",
  "dueDateTime": "datetime-value",
  "hasDescription": true,
  "previewType": "previewType-value",
  "completedDateTime": "datetime-value",
  "appliedCategories": {
  },
  "conversationThreadId": "conversationThreadId-value",
  "id": "id-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update task",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->