# Get SubscribedSku

Retrieve the properties and relationships of subscribedsku object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /subscribedSkus/<objectId>
```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [SubscribedSku](../resources/subscribedsku.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "subscribedsku"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 388
{
  "capabilityStatus": "capabilityStatus-value",
  "consumedUnits": 99,
  "objectId": "objectId-value",
  "prepaidUnits": {
    "enabled": 99,
    "suspended": 99,
    "warning": 99
  },
  "servicePlans": [
    {
      "servicePlanId": "servicePlanId-value",
      "servicePlanName": "servicePlanName-value"
    }
  ],
  "skuId": "skuId-value",
  "skuPartNumber": "skuPartNumber-value"
}
```
If successful, this method returns a `200 OK` response code and [SubscribedSku](../resources/subscribedsku.md) object in the response body.

<!-- uuid: e5d9bdfb-67a6-4ed6-8ddc-b6b12bc2fa92
2015-10-15 16:49:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get SubscribedSku",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->