# Get DeviceConfiguration

Retrieve the properties and relationships of deviceconfiguration object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /deviceConfiguration/<objectId>
```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [DeviceConfiguration](../resources/deviceconfiguration.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_deviceconfiguration"
}-->
```http
GET /deviceConfiguration/<objectId>
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.deviceconfiguration"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 341

{
  "publicIssuerCertificates": [
    "publicIssuerCertificates-value"
  ],
  "cloudPublicIssuerCertificates": [
    "cloudPublicIssuerCertificates-value"
  ],
  "registrationQuota": 99,
  "maximumRegistrationInactivityPeriod": 99,
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: 76a8cf1c-26d1-4d98-939b-0f63c45fb020
2015-10-19 10:21:26 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get DeviceConfiguration",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->