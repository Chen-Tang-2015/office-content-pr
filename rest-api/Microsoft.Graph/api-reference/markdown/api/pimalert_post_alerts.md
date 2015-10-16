# Create PimAlert

Use this API to create a new PimAlert.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /Alerts

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [PimAlert](../resources/pimalert.md) object.


### Response
If successful, this method returns `201, Created` response code and [PimAlert](../resources/pimalert.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_pimalert_from_alerts"
}-->
```http
POST /Alerts
Content-type: application/json
```
In the request body, supply a JSON representation of [PimAlert](../resources/pimalert.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "pimalert"
} -->
```json
HTTP/1.1 201 Created
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

<!-- uuid: 57e2ae04-6837-4092-9bb2-fb753da83a5e
2015-10-16 22:29:33 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create PimAlert",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->