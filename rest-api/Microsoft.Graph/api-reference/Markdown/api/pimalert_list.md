# List PimAlert

Retrieve a list of pimalert objects.
### HTTP request
```http
GET /Alerts
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
If successful, this method returns a `200 OK` response code and collection of [PimAlert](../resources/pimalert.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 623
{
  "values": [
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
  ]
}
```

<!-- uuid: 61352e86-67c2-4931-be1c-1d0c1fbee937
2015-10-12 21:29:59 UTC -->