# Update the properties of bucket object.

Update the properties of bucket object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /buckets/<id>
PATCH /plans/<id>/buckets/<id>
PATCH /users/<objectId>/plans/<id>/buckets/<id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

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
<!-- {
  "blockType": "request",
  "name": "update_bucket"
}-->
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
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.bucket"
} -->
```http
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

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of bucket object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->