# PimAlert: Dismiss


### HTTP request
```http
POST /Alerts/<AlertId>/Dismiss

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body

### Response
If successful, this method returns `200, OK` response code and [PimAlert](../resources/pimalert.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /Alerts/<AlertId>/Dismiss
Content-type: application/json
Content-length: 0
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 529
{
  "AlertId": "AlertId-value",
  "NumberOfAffected": 99,
  "AdditionalData": "AdditionalData-value",
  "AlertName": "AlertName-value",
  "AlertDescription": "AlertDescription-value",
  "LastModifiedTime": "datetime-value",
  "LastScannedTime": "datetime-value",
  "SeverityLevel": 99,
  "AlertType": 99,
  "SecurityImpact": "SecurityImpact-value",
  "MitigationSteps": "MitigationSteps-value",
  "HowToPrevent": "HowToPrevent-value",
  "WasDismissed": true,
  "IsActive": true,
  "IsResolvable": true,
  "IsConfigurable": true
}
```

<!-- uuid: d87505c9-9988-4036-a8df-949cce36a604
2015-10-12 21:30:01 UTC -->