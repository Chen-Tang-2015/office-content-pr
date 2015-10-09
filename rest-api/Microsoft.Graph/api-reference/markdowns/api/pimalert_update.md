# Update PimAlert

Update the properties of pimalert object.
### HTTP request
```http
PATCH /Alerts/<AlertId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AdditionalData|String||
|AlertDescription|String||
|AlertName|String||
|AlertType|Int32||
|HowToPrevent|String||
|IsActive|Boolean||
|IsConfigurable|Boolean||
|IsResolvable|Boolean||
|LastModifiedTime|DateTimeOffset||
|LastScannedTime|DateTimeOffset||
|MitigationSteps|String||
|NumberOfAffected|Int32||
|SecurityImpact|String||
|SeverityLevel|Int32||
|WasDismissed|Boolean||

### Response
If successful, this method returns a `200 OK` response code and updated [PimAlert](../resources/pimalert.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /Alerts/<AlertId>
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
##### Response
Here is an example of the response.
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

<!-- uuid: c999d75c-cd3f-4d3f-b5a0-6f5ad5827d13
2015-10-09 18:41:46 UTC -->