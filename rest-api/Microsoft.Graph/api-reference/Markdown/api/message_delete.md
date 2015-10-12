# Delete

Delete Message.
### HTTP request
```http
DELETE /users/<objectId>/Messages/<Id>
DELETE /drive/root/createdByUser/Messages/<Id>
DELETE /users/<objectId>/RootFolder/Messages/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: b6d192b7-7fa3-4774-9ad2-f18a87bfd017
2015-10-12 23:35:01 UTC -->