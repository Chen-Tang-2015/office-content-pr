# Delete

Delete item.
### HTTP request
```http
DELETE /drives/<id>/root
DELETE /shares/<id>/items/<id>
DELETE /drives/<id>/items/<id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 671b4594-13e4-4b54-b9e4-b5da4028d06f
2015-10-09 17:14:36 UTC -->