# Create MailFolder

Use this API to create a new MailFolder.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/Folders/<Id>/ChildFolders
POST /drive/root/createdByUser/Folders/<Id>/ChildFolders
POST /drive/root/lastModifiedByUser/Folders/<Id>/ChildFolders

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [MailFolder](../resources/mailfolder.md) object.


### Response
If successful, this method returns `201, Created` response code and [MailFolder](../resources/mailfolder.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_mailfolder_from_mailfolder"
}-->
```http
POST /users/<objectId>/Folders/<Id>
```
In the request body, supply a JSON representation of [MailFolder](../resources/mailfolder.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.mailfolder"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 130

{
  "ParentFolderId": "ParentFolderId-value",
  "DisplayName": "DisplayName-value",
  "ChildFolderCount": 99,
  "Id": "Id-value"
}
```

<!-- uuid: 71059c31-08d2-44ee-b193-86eedfd2c487
2015-10-19 09:46:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create MailFolder",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->