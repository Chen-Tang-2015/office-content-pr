# Get File

Retrieve the properties and relationships of file object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/TrendingAround
GET /drive/root/createdByUser/TrendingAround
GET /drive/root/lastModifiedByUser/TrendingAround
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [File](../resources/file.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [File](../resources/file.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "file"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```
If successful, this method returns a `200 OK` response code and [File](../resources/file.md) object in the response body.

<!-- uuid: c5f689a0-3c60-4ec1-a50a-255e5af292e9
2015-10-15 16:49:28 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get File",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->