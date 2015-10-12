# Get PlanTaskBoard

Retrieve the properties and relationships of plantaskboard object.
### HTTP request
```http
GET /plans/<id>/bucketTaskBoard
GET /plans/<id>/statusTaskBoard
GET /plans/<id>/assignedToTaskBoard
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [PlanTaskBoard](../resources/plantaskboard.md) object in the response body.
### Example
##### Response
Here is an example of the response.
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

<!-- uuid: c2e84978-3201-4d7c-aec5-9c91520323a3
2015-10-12 23:28:11 UTC -->