# List Bucket

Retrieve a list of bucket objects.
### HTTP request
```http
GET /buckets
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
If successful, this method returns a `200 OK` response code and collection of [Bucket](../resources/bucket.md) objects in the response body.
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
      "name": "name-value",
      "planId": "planId-value",
      "orderHint": "orderHint-value",
      "totalTasks": 99,
      "activeTasks": 99,
      "id": "id-value",
      "version": "version-value"
    }
  ]
}
```

<!-- uuid: 00d53c87-fc95-4df7-ac5a-72e27d1dda14
2015-10-12 23:19:38 UTC -->