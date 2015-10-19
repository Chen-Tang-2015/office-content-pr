# Get PlanDetails

Retrieve the properties and relationships of plandetails object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /plans/<id>/details
GET /users/<objectId>/plans/<id>/details
GET /groups/<objectId>/plans/<id>/details
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [PlanDetails](../resources/plandetails.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [PlanDetails](../resources/plandetails.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_plandetails"
}-->
```http
GET /plans/<id>/details
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.plandetails"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 75

{
  "sharedWith": {
  },
  "id": "id-value",
  "version": "version-value"
}
```

<!-- uuid: f9907e79-4fcb-49bf-bc57-c3271c193457
2015-10-19 10:21:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get PlanDetails",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->