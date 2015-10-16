# PrivilegedSecurityAlert: Fix


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /PrivilegedSecurityAlerts/<AlertId>/Fix

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|ItemId|Int32||

### Response
If successful, this method returns `200, OK` response code and [PrivilegedSecurityAlert](../resources/privilegedsecurityalert.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "privilegedsecurityalert_fix"
}-->
```http
POST /PrivilegedSecurityAlerts/<AlertId>/Fix
Content-type: application/json
Content-length: 18
{
  "ItemId": 99
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "privilegedsecurityalert"
} -->
```
##### Response
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

<!-- uuid: f05a8e92-da0a-4053-979e-e5375da04943
2015-10-16 16:12:42 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedSecurityAlert: Fix",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->