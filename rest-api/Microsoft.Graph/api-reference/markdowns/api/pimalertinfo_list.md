# List PimAlertInfo

Retrieve a list of pimalertinfo objects.
### HTTP request
```http
GET /AlertInfo
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
If successful, this method returns a `200 OK` response code and collection of [PimAlertInfo](../resources/pimalertinfo.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 444
{
  "values": [
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
  ]
}
```

<!-- uuid: c9a7e0fe-9ac5-4026-9800-8d87a2c8cc0d
2015-10-09 18:41:45 UTC -->