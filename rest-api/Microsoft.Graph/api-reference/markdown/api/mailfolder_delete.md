# Delete

Delete MailFolder.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /users/<objectId>/MailFolders/<Id>
DELETE /drive/root/createdByUser/MailFolders/<Id>
DELETE /drive/root/lastModifiedByUser/MailFolders/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: baf93482-06af-4967-b897-f6120c6b9296
2015-10-21 09:21:59 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->