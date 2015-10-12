# List Plan

Retrieve a list of plan objects.
### HTTP request
```http
GET /plans
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
If successful, this method returns a `200 OK` response code and collection of [Plan](../resources/plan.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 237
{
  "values": [
    {
      "createdBy": "createdBy-value",
      "owner": "owner-value",
      "title": "title-value",
      "totalTasks": 99,
      "activeTasks": 99,
      "id": "id-value",
      "version": "version-value"
    }
  ]
}
```

<!-- uuid: ddc21641-3c80-48c6-a7f0-940ecdc7ad04
2015-10-12 21:30:01 UTC -->