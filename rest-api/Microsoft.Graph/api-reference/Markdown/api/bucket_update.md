# Update Bucket

Update the properties of bucket object.
### HTTP request
```http
PATCH /buckets/<id>
PATCH /plans/<id>/buckets/<id>
PATCH /users/<objectId>/plans/<id>/buckets/<id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|activeTasks|Int32||
|name|String||
|orderHint|String||
|planId|String||
|totalTasks|Int32||
|version|String||

### Response
If successful, this method returns a `200 OK` response code and updated [Bucket](../resources/bucket.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /buckets/<id>
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

<!-- uuid: b67414a0-9330-4a73-a243-82d0a27d635a
2015-10-12 21:29:59 UTC -->