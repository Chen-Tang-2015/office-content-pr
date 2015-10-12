# Delete

Delete ContactFolder.
### HTTP request
```http
DELETE /users/<objectId>/ContactFolders/<Id>
DELETE /drive/root/createdByUser/ContactFolders/<Id>
DELETE /drive/root/lastModifiedByUser/ContactFolders/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 77487d85-7bee-400f-b2fa-1afde84f982d
2015-10-12 23:19:38 UTC -->