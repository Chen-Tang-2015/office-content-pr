# Get PrivilegedSecurityAlert

Retrieve the properties and relationships of privilegedsecurityalert object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /PrivilegedSecurityAlerts/<AlertId>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [PrivilegedSecurityAlert](../resources/privilegedsecurityalert.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [PrivilegedSecurityAlert](../resources/privilegedsecurityalert.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "privilegedsecurityalert"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 596
{
  "AlertId": "AlertId-value",
  "NumberOfAffectedItems": 99,
  "AdditionalData": "AdditionalData-value",
  "AlertName": "AlertName-value",
  "AlertDescription": "AlertDescription-value",
  "LastModifiedTime": "datetime-value",
  "LastScannedTime": "datetime-value",
  "SeverityLevel": "SeverityLevel-value",
  "AlertType": "AlertType-value",
  "SecurityImpact": "SecurityImpact-value",
  "MitigationSteps": "MitigationSteps-value",
  "HowToPrevent": "HowToPrevent-value",
  "WasDismissed": true,
  "IsActive": true,
  "IsResolvable": true,
  "IsConfigurable": true,
  "Status": "Status-value"
}
```
If successful, this method returns a `200 OK` response code and [PrivilegedSecurityAlert](../resources/privilegedsecurityalert.md) object in the response body.

<!-- uuid: d08f511a-9174-4c0c-9124-46cac205c39a
2015-10-16 22:29:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get PrivilegedSecurityAlert",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->