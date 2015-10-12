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


<!-- uuid: eb2a9e63-f399-4593-bd0e-1af0f6fd07ea
2015-10-12 23:35:02 UTC -->