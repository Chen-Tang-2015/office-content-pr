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
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [TaskDetails](../resources/taskdetails.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [TaskDetails](../resources/taskdetails.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "taskdetails"
} -->
```json
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
If successful, this method returns a `200 OK` response code and [TaskDetails](../resources/taskdetails.md) object in the response body.

<!-- uuid: 1fe1e366-4480-4967-a733-de01123a6343
2015-10-15 16:49:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get TaskDetails",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->