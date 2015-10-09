# Get Bucket

Retrieve the properties and relationships of bucket object.
### HTTP request
```http
GET /buckets/<id>
GET /plans/<id>/buckets/<id>
GET /users/<objectId>/plans/<id>/buckets/<id>
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
If successful, this method returns a `200 OK` response code and [Bucket](../resources/bucket.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 179
{
  "name": "name-value",
  "planId": "planId-value",
  "orderHint": "orderHint-value",
  "totalTasks": 99,
  "activeTasks": 99,
  "id": "id-value",
  "version": "version-value"
}
```

<!-- uuid: 9db10101-5ac5-4a05-8f18-5454c48007df
2015-10-09 17:14:35 UTC -->