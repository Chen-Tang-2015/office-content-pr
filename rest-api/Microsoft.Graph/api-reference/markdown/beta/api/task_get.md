# Get task

Retrieve the properties and relationships of task object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /tasks/<id>
GET /plans/<id>/tasks/<id>
GET /buckets/<id>/tasks/<id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [task](../resources/task.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [task](../resources/task.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_task"
}-->
```http
GET https://graph.microsoft.com/beta/tasks/<id>
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
  "description": "Get task",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->