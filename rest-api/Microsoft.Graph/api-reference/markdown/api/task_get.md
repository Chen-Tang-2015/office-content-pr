# Get Task

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
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [Task](../resources/task.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Task](../resources/task.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "task"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 641
{
  "createdBy": "createdBy-value",
  "assignedTo": "assignedTo-value",
  "planId": "planId-value",
  "bucketId": "bucketId-value",
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
  "previewType": "previewType-value",
  "completedDate": "datetime-value",
  "numberOfReferences": 99,
  "appliedCategories": {
  },
  "id": "id-value",
  "version": "version-value"
}
```
If successful, this method returns a `200 OK` response code and [Task](../resources/task.md) object in the response body.

<!-- uuid: 2c1783b4-39c6-4ab5-aac5-fa2fd2839f46
2015-10-15 16:49:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Task",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->