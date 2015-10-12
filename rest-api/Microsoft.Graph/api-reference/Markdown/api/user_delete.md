# Delete

Delete User.
### HTTP request
```http
DELETE /users/<objectId>
DELETE /drives/<id>/root/createdByUser
DELETE /drives/<id>/root/lastModifiedByUser

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 4187d2e4-0d64-4e95-a08d-ef9e4342f27c
2015-10-12 21:30:01 UTC -->