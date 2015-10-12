# Delete

Delete permission.
### HTTP request
```http
DELETE /drive/root/permissions/<id>
DELETE /drive/items/<id>/permissions/<id>
DELETE /drives/<id>/root/permissions/<id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: bbbcad6d-2e12-4dab-bb14-8359fefe0c3e
2015-10-12 21:30:01 UTC -->