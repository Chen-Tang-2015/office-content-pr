# Get Extension

Retrieve the properties and relationships of extension object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/Events/<Id>/Extensions/<Id>
GET /groups/<objectId>/Events/<Id>/Extensions/<Id>
GET /users/<objectId>/Messages/<Id>/Extensions/<Id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [Extension](../resources/extension.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Extension](../resources/extension.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_extension"
}-->
```http
GET /users/<objectId>/Events/<Id>/Extensions/<Id>
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.extension"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 22

{
  "Id": "Id-value"
}
```

<!-- uuid: 21b0dcff-49e5-4b56-ba65-28749b7f09e6
2015-10-19 09:46:34 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Extension",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->