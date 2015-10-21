# Create Bucket

Use this API to create a new Bucket.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /buckets

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [Bucket](../resources/bucket.md) object.


### Response
If successful, this method returns `201, Created` response code and [Bucket](../resources/bucket.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_bucket_from_buckets"
}-->
```http
POST /buckets
```
In the request body, supply a JSON representation of [Bucket](../resources/bucket.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.bucket"
} -->
```http
HTTP/1.1 201 Created
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
  "description": "Create Bucket",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->