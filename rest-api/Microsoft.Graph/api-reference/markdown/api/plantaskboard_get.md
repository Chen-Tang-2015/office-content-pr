# Get PlanTaskBoard

Retrieve the properties and relationships of plantaskboard object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /plans/<id>/bucketTaskBoard
GET /plans/<id>/statusTaskBoard
GET /plans/<id>/assignedToTaskBoard
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [PlanTaskBoard](../resources/plantaskboard.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [PlanTaskBoard](../resources/plantaskboard.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "plantaskboard"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 76
{
  "type": "type-value",
  "id": "id-value",
  "version": "version-value"
}
```
If successful, this method returns a `200 OK` response code and [PlanTaskBoard](../resources/plantaskboard.md) object in the response body.

<!-- uuid: 95797406-316d-4aa8-98df-08f39709732c
2015-10-15 16:17:33 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get PlanTaskBoard",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->