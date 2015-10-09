# Delete

Delete MailFolder.
### HTTP request
```http
DELETE /users/<objectId>/RootFolder
DELETE /users/<objectId>/Folders/<Id>
DELETE /drives/<id>/root/createdByUser/RootFolder

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 1e8b3289-3ccd-4db7-b138-679dd724f237
2015-10-09 17:14:36 UTC -->