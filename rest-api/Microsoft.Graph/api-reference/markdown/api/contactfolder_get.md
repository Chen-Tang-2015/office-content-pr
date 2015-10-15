# Get ContactFolder

Retrieve the properties and relationships of contactfolder object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/ContactFolders/<Id>
GET /drive/root/createdByUser/ContactFolders/<Id>
GET /drive/root/lastModifiedByUser/ContactFolders/<Id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [ContactFolder](../resources/contactfolder.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [ContactFolder](../resources/contactfolder.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "contactfolder"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 104
{
  "ParentFolderId": "ParentFolderId-value",
  "DisplayName": "DisplayName-value",
  "Id": "Id-value"
}
```
If successful, this method returns a `200 OK` response code and [ContactFolder](../resources/contactfolder.md) object in the response body.

<!-- uuid: 23c06882-42ce-4556-b518-59f13ce31426
2015-10-15 16:49:27 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get ContactFolder",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->