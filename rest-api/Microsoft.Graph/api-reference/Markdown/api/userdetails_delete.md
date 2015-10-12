# Delete

Delete UserDetails.
### HTTP request
```http
DELETE /users/<objectId>/details
DELETE /groups/<objectId>/details
DELETE /drive/root/createdByUser/details

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 42fd5362-b7ca-48fe-994a-a8e02d6741b7
2015-10-12 21:30:02 UTC -->