# Get PlanTimeline

Retrieve the properties and relationships of plantimeline object.
### HTTP request
```http
GET /plans/<id>/timeline
GET /users/<objectId>/plans/<id>/timeline
GET /groups/<objectId>/plans/<id>/timeline
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
If successful, this method returns a `200 OK` response code and [PlanTimeline](../resources/plantimeline.md) object in the response body.
### Example
##### Response
Here is an example of the response.
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

<!-- uuid: 5b497284-67a7-40fd-9407-f06c91d4db53
2015-10-12 23:35:02 UTC -->