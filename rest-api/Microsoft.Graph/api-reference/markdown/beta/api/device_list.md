# List devices

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
|$top|int|The number of items to return in a result set.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [Device](../resources/device.md) objects in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_devices"
}-->
```http
GET https://graph.microsoft.com/beta/devices
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.device",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 857

{
  "value": [
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

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List devices",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->