# Delete

Delete Bucket.
### HTTP request
```http
DELETE /buckets/<id>
DELETE /plans/<id>/buckets/<id>
DELETE /users/<objectId>/plans/<id>/buckets/<id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: d8988bba-576c-4cd8-8775-ff18c593d13d
2015-10-09 18:41:45 UTC -->