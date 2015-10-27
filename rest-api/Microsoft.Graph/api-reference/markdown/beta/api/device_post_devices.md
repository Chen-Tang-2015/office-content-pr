# Create Device

Use this API to create a new Device.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /deviceConfiguration

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [Device](../resources/device.md) object.


### Response
If successful, this method returns `201, Created` response code and [Device](../resources/device.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_device_from_deviceconfiguration"
}-->
```http
POST https://graph.microsoft.com/beta/deviceConfiguration
```
In the request body, supply a JSON representation of [Device](../resources/device.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.device"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 732

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
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Device",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->