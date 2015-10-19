# Create Task

Use this API to create a new Task.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /plans/<id>/tasks
POST /users/<objectId>/plans/<id>/tasks
POST /groups/<objectId>/plans/<id>/tasks

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [Task](../resources/task.md) object.


### Response
If successful, this method returns `201, Created` response code and [Task](../resources/task.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_task_from_plan"
}-->
```http
POST /plans/<id>
```
In the request body, supply a JSON representation of [Task](../resources/task.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.task"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 541

{
  "createdBy": "createdBy-value",
  "assignedTo": "assignedTo-value",
  "planId": "planId-value",
  "title": "title-value",
  "orderHint": "orderHint-value",
  "assigneePriority": "assigneePriority-value",
  "percentComplete": 99,
  "startDate": "datetime-value",
  "assignedToDate": "datetime-value",
  "createdDate": "datetime-value",
  "assignedBy": "assignedBy-value",
  "dueDate": "datetime-value",
  "hasNotes": true,
  "completedDate": "datetime-value",
  "numberOfReferences": 99,
  "id": "id-value",
  "version": "version-value"
}
```

<!-- uuid: 7d817e9d-313f-470b-9015-56d7b10d783d
2015-10-19 09:46:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Task",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->