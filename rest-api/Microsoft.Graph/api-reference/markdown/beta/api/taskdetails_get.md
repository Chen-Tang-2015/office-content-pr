# Get TaskDetails

Retrieve the properties and relationships of taskdetails object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /tasks/<id>/details
GET /users/<objectId>/tasks/<id>/details
GET /groups/<objectId>/tasks/<id>/details
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [TaskDetails](../resources/taskdetails.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [TaskDetails](../resources/taskdetails.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_taskdetails"
}-->
```http
GET https://graph.microsoft.com/v1.0/tasks/<id>/details
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.taskdetails"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 177

{
  "notes": "notes-value",
  "previewType": "previewType-value",
  "completedBy": "completedBy-value",
  "references": {
  },
  "id": "id-value",
  "version": "version-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get TaskDetails",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->