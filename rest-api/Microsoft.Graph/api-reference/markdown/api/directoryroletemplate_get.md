# Get DirectoryRoleTemplate

Retrieve the properties and relationships of directoryroletemplate object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /directoryRoleTemplates/<objectId>
```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [DirectoryRoleTemplate](../resources/directoryroletemplate.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_directoryroletemplate"
}-->
```http
GET /directoryRoleTemplates/<objectId>
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.directoryroletemplate"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 187

{
  "description": "description-value",
  "displayName": "displayName-value",
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: bc13a945-6f68-450c-86b2-83cc654aee41
2015-10-19 10:21:26 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get DirectoryRoleTemplate",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->