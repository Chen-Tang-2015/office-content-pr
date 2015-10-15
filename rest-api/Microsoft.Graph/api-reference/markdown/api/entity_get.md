# Get Entity

Retrieve the properties and relationships of entity object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http

```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [Entity](../resources/entity.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Entity](../resources/entity.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "entity"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 22
{
  "Id": "Id-value"
}
```
If successful, this method returns a `200 OK` response code and [Entity](../resources/entity.md) object in the response body.

<!-- uuid: 120fb2be-2535-45ec-bd5b-caa7a58f594c
2015-10-15 16:49:28 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Entity",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->