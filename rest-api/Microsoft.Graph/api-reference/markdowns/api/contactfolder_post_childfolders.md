# Create ContactFolder

Use this API to create a new ContactFolder.
### HTTP request
```http
POST /users/<objectId>/ContactFolders/<Id>/ChildFolders
POST /drive/root/createdByUser/ContactFolders/<Id>/ChildFolders
POST /drive/root/lastModifiedByUser/ContactFolders/<Id>/ChildFolders

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [ContactFolder](../resources/contactfolder.md) object.


### Response
If successful, this method returns `201, Created` response code and [ContactFolder](../resources/contactfolder.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 104
{
  "ParentFolderId": "ParentFolderId-value",
  "DisplayName": "DisplayName-value",
  "Id": "Id-value"
}
```

<!-- uuid: 2bcab1f1-cd81-4619-9d44-285586369e66
2015-10-09 18:41:45 UTC -->