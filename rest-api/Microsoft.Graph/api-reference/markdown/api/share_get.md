# Get share

Retrieve the properties and relationships of share object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /shares/<id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [share](../resources/share.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [share](../resources/share.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "share"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 330
{
  "id": "id-value",
  "name": "name-value",
  "owner": {
    "application": {
      "displayName": "displayName-value",
      "id": "id-value"
    },
    "device": {
      "displayName": "displayName-value",
      "id": "id-value"
    },
    "user": {
      "displayName": "displayName-value",
      "id": "id-value"
    }
  }
}
```
If successful, this method returns a `200 OK` response code and [share](../resources/share.md) object in the response body.

<!-- uuid: 5edf9959-d3cb-4157-88cc-d9e7d120aa84
2015-10-16 22:29:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get share",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->