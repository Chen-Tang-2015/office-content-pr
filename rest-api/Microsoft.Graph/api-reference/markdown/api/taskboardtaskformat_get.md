# Get TaskBoardTaskFormat

Retrieve the properties and relationships of taskboardtaskformat object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /tasks/<id>/bucketTaskBoardFormat
GET /tasks/<id>/statusTaskBoardFormat
GET /tasks/<id>/assignedToTaskBoardFormat
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [TaskBoardTaskFormat](../resources/taskboardtaskformat.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [TaskBoardTaskFormat](../resources/taskboardtaskformat.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_taskboardtaskformat"
}-->
```http
GET /tasks/<id>/bucketTaskBoardFormat
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.taskboardtaskformat"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 110

{
  "type": "type-value",
  "orderHint": "orderHint-value",
  "id": "id-value",
  "version": "version-value"
}
```

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get TaskBoardTaskFormat",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->