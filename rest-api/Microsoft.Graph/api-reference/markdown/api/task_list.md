# List Task

Retrieve a list of task objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /tasks
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [Task](../resources/task.md) for supported names. |
|$filter|string|Filter string that lets you filter the response based on a set of criteria.|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|
|$select|string|Comma-separated list of properties to include in the response.|
|$skip|int|The number of items to skip in a result set.|
|$skipToken|string|Paging token that is used to get the next set of results.|
|$top|int|The number of items to return in a result set.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [Task](../resources/task.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "tasks"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 755
{
  "values": [
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
  ]
}
```
If successful, this method returns a `200 OK` response code and collection of [Task](../resources/task.md) objects in the response body.

<!-- uuid: e235f198-0f0e-476f-937c-5917af5ba5fc
2015-10-15 16:17:33 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List Task",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->