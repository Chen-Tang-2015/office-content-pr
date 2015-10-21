# MailFolder: Copy


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/MailFolders/<Id>/Copy
POST /drive/root/createdByUser/MailFolders/<Id>/Copy
POST /drive/root/lastModifiedByUser/MailFolders/<Id>/Copy

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|DestinationId|String||

### Response
If successful, this method returns `200, OK` response code and [MailFolder](../resources/mailfolder.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "mailfolder_copy"
}-->
```http
POST /users/<objectId>/MailFolders/<Id>/Copy
Content-type: application/json
Content-length: 44

{
  "DestinationId": "DestinationId-value"
}
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.mailfolder"
} -->
```http
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

<!-- uuid: 1aa56f1f-3ca6-4a97-9a63-0aa6090b813e
2015-10-21 09:21:59 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "MailFolder: Copy",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->