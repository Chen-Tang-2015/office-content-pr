# Get Photo

Retrieve the properties and relationships of photo object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/UserPhoto
GET /groups/<objectId>/GroupPhoto
GET /drive/root/createdByUser/UserPhoto
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [Photo](../resources/photo.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Photo](../resources/photo.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "photo"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 53
{
  "Width": 99,
  "Height": 99,
  "Id": "Id-value"
}
```
If successful, this method returns a `200 OK` response code and [Photo](../resources/photo.md) object in the response body.

<!-- uuid: 3673f313-d89a-4e61-820c-5b6180c54566
2015-10-15 16:49:29 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Photo",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->