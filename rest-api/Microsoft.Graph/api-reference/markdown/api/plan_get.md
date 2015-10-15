# Get Plan

Retrieve the properties and relationships of plan object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /plans/<id>
GET /users/<objectId>/plans/<id>
GET /groups/<objectId>/plans/<id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [Plan](../resources/plan.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Plan](../resources/plan.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "plan"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 179
{
  "createdBy": "createdBy-value",
  "owner": "owner-value",
  "title": "title-value",
  "totalTasks": 99,
  "activeTasks": 99,
  "id": "id-value",
  "version": "version-value"
}
```
If successful, this method returns a `200 OK` response code and [Plan](../resources/plan.md) object in the response body.

<!-- uuid: 6a9683ed-e58a-4c7e-88cb-09a68afcede7
2015-10-15 16:49:29 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Plan",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->