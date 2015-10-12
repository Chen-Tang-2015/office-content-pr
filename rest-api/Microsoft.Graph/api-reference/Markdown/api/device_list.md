# List Device

Retrieve a list of device objects.
### HTTP request
```http
GET /devices
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
If successful, this method returns a `200 OK` response code and collection of [Device](../resources/device.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 751
{
  "values": [
    {
      "accountEnabled": true,
      "alternativeSecurityIds": [
        {
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

<!-- uuid: 803fe495-0908-49e3-9517-8368a065af14
2015-10-12 23:19:38 UTC -->