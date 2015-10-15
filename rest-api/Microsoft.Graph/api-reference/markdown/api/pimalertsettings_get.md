# Get PimAlertSettings

Retrieve the properties and relationships of pimalertsettings object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /AlertSettings/<AlertId>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [PimAlertSettings](../resources/pimalertsettings.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [PimAlertSettings](../resources/pimalertsettings.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "pimalertsettings"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 74
{
  "AlertId": "AlertId-value",
  "AlertSettings": "AlertSettings-value"
}
```
If successful, this method returns a `200 OK` response code and [PimAlertSettings](../resources/pimalertsettings.md) object in the response body.

<!-- uuid: 6af55a0e-fee0-4def-abe0-31e072e662cd
2015-10-15 16:49:29 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get PimAlertSettings",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->