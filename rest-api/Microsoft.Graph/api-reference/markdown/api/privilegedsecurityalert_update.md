# Update the properties of privilegedsecurityalert object.

Update the properties of privilegedsecurityalert object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /PrivilegedSecurityAlerts/<AlertId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AdditionalData|String||
|AlertDescription|String||
|AlertName|String||
|AlertType|String| Possible values are: `High`, `Medium`, `Low`.|
|HowToPrevent|String||
|IsActive|Boolean||
|IsConfigurable|Boolean||
|IsResolvable|Boolean||
|LastModifiedTime|DateTimeOffset||
|LastScannedTime|DateTimeOffset||
|MitigationSteps|String||
|NumberOfAffectedItems|Int32||
|SecurityImpact|String||
|SeverityLevel|String| Possible values are: `Vulnerability`, `AttackSuspect`.|
|Status|String| Possible values are: `Active`, `Dismissed`, `Inactive`.|
|WasDismissed|Boolean||

### Response
If successful, this method returns a `200 OK` response code and updated [PrivilegedSecurityAlert](../resources/privilegedsecurityalert.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_privilegedsecurityalert"
}-->
```http
PUT /PrivilegedSecurityAlerts/<AlertId>
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
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.privilegedsecurityalert"
} -->
```http
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

<!-- uuid: 2bd31d3d-027b-436a-9013-d0f4fca8766e
2015-10-19 09:46:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of privilegedsecurityalert object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->