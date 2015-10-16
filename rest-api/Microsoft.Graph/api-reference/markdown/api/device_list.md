# List Device

Retrieve a list of device objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /devices
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [Device](../resources/device.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "devices"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 858
{
  "values": [
    {
      "accountEnabled": true,
      "alternativeSecurityIds": [
        {
          "type": 99,
          "identityProvider": "identityProvider-value",
          "key": "key-value"
        }
      ],
      "approximateLastLogonTimestamp": "datetime-value",
      "deviceId": "deviceId-value",
      "deviceMetadata": "deviceMetadata-value",
      "deviceObjectVersion": 99,
      "deviceOSType": "deviceOSType-value",
      "deviceOSVersion": "deviceOSVersion-value",
      "devicePhysicalIds": [
        "devicePhysicalIds-value"
      ],
      "deviceTrustType": "deviceTrustType-value",
      "dirSyncEnabled": true,
      "displayName": "displayName-value",
      "lastDirSyncTime": "datetime-value",
      "objectType": "objectType-value",
      "objectId": "objectId-value",
      "deletionTimestamp": "datetime-value"
    }
  ]
}
```
If successful, this method returns a `200 OK` response code and collection of [Device](../resources/device.md) objects in the response body.

<!-- uuid: 58197989-45a3-4fc0-8e1e-d691798fe94d
2015-10-16 22:29:33 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List Device",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->