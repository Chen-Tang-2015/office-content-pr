# MailFolder: Move


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/RootFolder/Move
POST /users/<objectId>/Folders/<Id>/Move
POST /drive/root/createdByUser/RootFolder/Move

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

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
<!-- {
  "blockType": "request",
  "name": "mailfolder_move"
}-->
```http
POST /users/<objectId>/RootFolder/Move
Content-type: application/json
Content-length: 44
{
  "DestinationId": "DestinationId-value"
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "mailfolder"
} -->
```
##### Response
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

<!-- uuid: 0d392134-ebd7-4ed0-9d76-c8dae0dfb196
2015-10-15 16:17:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "MailFolder: Move",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->