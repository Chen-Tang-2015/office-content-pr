# Get PlanTimeline

Retrieve the properties and relationships of plantimeline object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /plans/<id>/timeline
GET /users/<objectId>/plans/<id>/timeline
GET /groups/<objectId>/plans/<id>/timeline
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [PlanTimeline](../resources/plantimeline.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [PlanTimeline](../resources/plantimeline.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "plantimeline"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 119
{
  "displaySettings": "displaySettings-value",
  "lockedWidth": 99,
  "id": "id-value",
  "version": "version-value"
}
```
If successful, this method returns a `200 OK` response code and [PlanTimeline](../resources/plantimeline.md) object in the response body.

<!-- uuid: 53206b36-d5c3-4fcf-b964-1c05a5a6d75a
2015-10-16 16:12:42 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get PlanTimeline",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->