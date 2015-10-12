# Delete

Delete PlanTaskBoard.
### HTTP request
```http
DELETE /plans/<id>/bucketTaskBoard
DELETE /plans/<id>/statusTaskBoard
DELETE /plans/<id>/assignedToTaskBoard

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: b0d4df85-13c5-403a-8389-9f2ce7d2c1d8
2015-10-12 23:28:11 UTC -->