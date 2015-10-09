# Get MailFolder

Retrieve the properties and relationships of mailfolder object.
### HTTP request
```http
GET /users/<objectId>/RootFolder
GET /users/<objectId>/Folders/<Id>
GET /drives/<id>/root/createdByUser/RootFolder
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [MailFolder](../resources/mailfolder.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 130
{
  "ParentFolderId": "ParentFolderId-value",
  "DisplayName": "DisplayName-value",
  "ChildFolderCount": 99,
  "Id": "Id-value"
}
```

<!-- uuid: 839ce324-1f48-4036-bd53-0a26f86fc9a8
2015-10-09 17:14:36 UTC -->