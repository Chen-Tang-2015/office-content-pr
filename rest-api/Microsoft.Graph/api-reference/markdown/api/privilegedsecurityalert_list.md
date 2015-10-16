# List PrivilegedSecurityAlert

Retrieve a list of privilegedsecurityalert objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /PrivilegedSecurityAlerts
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [PrivilegedSecurityAlert](../resources/privilegedsecurityalert.md) for supported names. |
|$filter|string|Filter string that lets you filter the response based on a set of criteria.|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|
|$select|string|Comma-separated list of properties to include in the response.|
|$skip|int|The number of items to skip in a result set.|
|$skipToken|string|Paging token that is used to get the next set of results.|
|$top|int|The number of items to return in a result set.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [PrivilegedSecurityAlert](../resources/privilegedsecurityalert.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "privilegedsecurityalerts"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 694
{
  "values": [
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
  ]
}
```
If successful, this method returns a `200 OK` response code and collection of [PrivilegedSecurityAlert](../resources/privilegedsecurityalert.md) objects in the response body.

<!-- uuid: 0b72f170-b137-4e24-8832-a59d2b0f00bc
2015-10-16 16:12:42 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List PrivilegedSecurityAlert",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->