# Get Task

Retrieve the properties and relationships of task object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /tasks/<id>
GET /plans/<id>/tasks/<id>
GET /users/<objectId>/tasks/<id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [Task](../resources/task.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Task](../resources/task.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_task"
}-->
```http
GET /tasks/<id>
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

<!-- uuid: 7c03f375-f641-4bf7-beec-1c84e2b8b80c
2015-10-19 10:21:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Task",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->