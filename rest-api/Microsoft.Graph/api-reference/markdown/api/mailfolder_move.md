# MailFolder: Move


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/Folders/<Id>/Move
POST /drive/root/createdByUser/Folders/<Id>/Move
POST /drive/root/lastModifiedByUser/Folders/<Id>/Move

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
<!-- {
  "blockType": "request",
  "name": "mailfolder_move"
}-->
```http
POST /users/<objectId>/Folders/<Id>/Move
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

<!-- uuid: de23941c-e8e2-42ad-b937-5cb1e5abdfa8
2015-10-16 16:12:41 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "MailFolder: Move",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->