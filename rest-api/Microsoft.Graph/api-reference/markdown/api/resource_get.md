# Get Resource

Retrieve the properties and relationships of resource object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/notes/resources/<id>
GET /drive/root/createdByUser/notes/resources/<id>
GET /drive/root/lastModifiedByUser/notes/resources/<id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [Resource](../resources/resource.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Resource](../resources/resource.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "resource"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 112
{
  "id": "id-value",
  "self": "self-value",
  "content": "content-value",
  "contentUrl": "contentUrl-value"
}
```
If successful, this method returns a `200 OK` response code and [Resource](../resources/resource.md) object in the response body.

<!-- uuid: 0094cec8-6555-4304-927c-9d52909df172
2015-10-15 16:49:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->