# Delete

Delete Notebook.
### HTTP request
```http
DELETE /users/<objectId>/notes/notebooks/<id>
DELETE /drive/root/createdByUser/notes/notebooks/<id>
DELETE /users/<objectId>/notes/pages/<id>/parentNotebook

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: e7ac65e0-5f8c-40a6-9842-2f8e269b930e
2015-10-12 23:19:39 UTC -->