# Get PimAlertInfo

Retrieve the properties and relationships of pimalertinfo object.
### HTTP request
```http
GET /AlertInfo/<AlertId>
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [PimAlertInfo](../resources/pimalertinfo.md) object in the response body.
### Example
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

<!-- uuid: 9a816748-4672-45b8-8433-bb6b92e454a5
2015-10-09 18:41:46 UTC -->