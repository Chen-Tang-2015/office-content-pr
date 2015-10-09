# Update PimAlertInfo

Update the properties of pimalertinfo object.
### HTTP request
```http
PATCH /AlertInfo/<AlertId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AlertDescription|String||
|AlertName|String||
|HighSeverityThreshold|Int32||
|HowToPrevent|String||
|LowSeverityThreshold|Int32||
|MediumSeverityThreshold|Int32||
|MitigationSteps|String||
|SecurityImpact|String||
|Severity|Int32||
|Type|Int32||

### Response
If successful, this method returns a `200 OK` response code and updated [PimAlertInfo](../resources/pimalertinfo.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /AlertInfo/<AlertId>
Content-type: application/json
Content-length: 370
{
  "AlertId": "AlertId-value",
  "AlertName": "AlertName-value",
  "AlertDescription": "AlertDescription-value",
  "LowSeverityThreshold": 99,
  "MediumSeverityThreshold": 99,
  "HighSeverityThreshold": 99,
  "Type": 99,
  "Severity": 99,
  "SecurityImpact": "SecurityImpact-value",
  "MitigationSteps": "MitigationSteps-value",
  "HowToPrevent": "HowToPrevent-value"
}
```
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 370
{
  "AlertId": "AlertId-value",
  "AlertName": "AlertName-value",
  "AlertDescription": "AlertDescription-value",
  "LowSeverityThreshold": 99,
  "MediumSeverityThreshold": 99,
  "HighSeverityThreshold": 99,
  "Type": 99,
  "Severity": 99,
  "SecurityImpact": "SecurityImpact-value",
  "MitigationSteps": "MitigationSteps-value",
  "HowToPrevent": "HowToPrevent-value"
}
```

<!-- uuid: 49822472-e027-4b65-b3f0-6586cb2681ec
2015-10-09 17:14:37 UTC -->