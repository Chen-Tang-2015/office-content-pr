# Get Site

Retrieve the properties and relationships of site object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /myOrganization/siteCollections/<id>/sites/<id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [Site](../resources/site.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Site](../resources/site.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "site"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 22
{
  "id": "id-value"
}
```
If successful, this method returns a `200 OK` response code and [Site](../resources/site.md) object in the response body.

<!-- uuid: 89291a9e-33f8-4b15-afb4-3adb4f6abdc3
2015-10-15 16:49:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Site",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->