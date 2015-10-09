# Delete

Delete permission.
### HTTP request
```http
DELETE /drives/<id>/root/permissions/<id>
DELETE /shares/<id>/items/<id>/permissions/<id>
DELETE /drives/<id>/items/<id>/permissions/<id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: d09d5485-9fa7-470e-b946-7d347fb5a0ed
2015-10-09 17:14:37 UTC -->