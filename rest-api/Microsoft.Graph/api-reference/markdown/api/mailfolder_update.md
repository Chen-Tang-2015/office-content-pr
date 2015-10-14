# Update MailFolder

Update the properties of mailfolder object.
### HTTP request
```http
PATCH /users/<objectId>/RootFolder
PATCH /users/<objectId>/Folders/<Id>
PATCH /drive/root/createdByUser/RootFolder
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ChildFolderCount|Int32||
|DisplayName|String||
|ParentFolderId|String||

### Response
If successful, this method returns a `200 OK` response code and updated [MailFolder](../resources/mailfolder.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /users/<objectId>/RootFolder
Content-type: application/json
Content-length: 130
{
  "ParentFolderId": "ParentFolderId-value",
  "DisplayName": "DisplayName-value",
  "ChildFolderCount": 99,
  "Id": "Id-value"
}
```
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

<!-- uuid: 0f8f4c21-cfa8-4530-a302-cc594a3b9b9f
2015-10-12 23:35:01 UTC -->