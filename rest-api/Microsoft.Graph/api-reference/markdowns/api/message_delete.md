# Delete

Delete Message.
### HTTP request
```http
DELETE /users/<objectId>/Messages/<Id>
DELETE /users/<objectId>/RootFolder/Messages/<Id>
DELETE /users/<objectId>/Folders/<Id>/Messages/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 51d0048f-7d1f-4033-bbf8-eed27ac951e8
2015-10-09 17:14:36 UTC -->