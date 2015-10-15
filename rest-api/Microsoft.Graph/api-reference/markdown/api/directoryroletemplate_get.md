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
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [DirectoryRoleTemplate](../resources/directoryroletemplate.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "directoryroletemplate"
} -->
```json
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
If successful, this method returns a `200 OK` response code and [DirectoryRoleTemplate](../resources/directoryroletemplate.md) object in the response body.

<!-- uuid: 08090f47-693b-420c-9960-8f2360c62946
2015-10-15 16:17:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get DirectoryRoleTemplate",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->