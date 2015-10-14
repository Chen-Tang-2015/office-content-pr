# Update PlanTaskBoard

Update the properties of plantaskboard object.
### HTTP request
```http
PATCH /plans/<id>/bucketTaskBoard
PATCH /plans/<id>/statusTaskBoard
PATCH /plans/<id>/assignedToTaskBoard
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|version|String||

### Response
If successful, this method returns a `200 OK` response code and updated [PlanTaskBoard](../resources/plantaskboard.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /plans/<id>/bucketTaskBoard
Content-type: application/json
Content-length: 76
{
  "type": "type-value",
  "id": "id-value",
  "version": "version-value"
}
```
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

<!-- uuid: f85e8921-fe71-4613-8a40-2756674c43b2
2015-10-12 23:35:02 UTC -->