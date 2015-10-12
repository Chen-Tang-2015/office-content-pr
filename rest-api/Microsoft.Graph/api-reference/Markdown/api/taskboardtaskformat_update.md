# Update TaskBoardTaskFormat

Update the properties of taskboardtaskformat object.
### HTTP request
```http
PATCH /tasks/<id>/bucketTaskBoardFormat
PATCH /tasks/<id>/statusTaskBoardFormat
PATCH /tasks/<id>/assignedToTaskBoardFormat
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|orderHint|String||
|version|String||

### Response
If successful, this method returns a `200 OK` response code and updated [TaskBoardTaskFormat](../resources/taskboardtaskformat.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /tasks/<id>/bucketTaskBoardFormat
Content-type: application/json
Content-length: 110
{
  "type": "type-value",
  "orderHint": "orderHint-value",
  "id": "id-value",
  "version": "version-value"
}
```
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 110
{
  "type": "type-value",
  "orderHint": "orderHint-value",
  "id": "id-value",
  "version": "version-value"
}
```

<!-- uuid: cdc54b3a-a0bf-43f7-81fd-3290cee0e16f
2015-10-12 21:30:01 UTC -->