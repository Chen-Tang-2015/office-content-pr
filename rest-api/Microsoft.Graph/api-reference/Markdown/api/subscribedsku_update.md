# Update SubscribedSku

Update the properties of subscribedsku object.
### HTTP request
```http
PATCH /subscribedSkus/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|capabilityStatus|String||
|consumedUnits|Int32||
|prepaidUnits|LicenseUnitsDetail||
|servicePlans|ServicePlanInfo||
|skuId|Guid||
|skuPartNumber|String||

### Response
If successful, this method returns a `200 OK` response code and updated [SubscribedSku](../resources/subscribedsku.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /subscribedSkus/<objectId>
Content-type: application/json
Content-length: 235
{
  "capabilityStatus": "capabilityStatus-value",
  "consumedUnits": 99,
  "objectId": "objectId-value",
  "prepaidUnits": {
  },
  "servicePlans": [
    {
    }
  ],
  "skuId": "skuId-value",
  "skuPartNumber": "skuPartNumber-value"
}
```
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 235
{
  "capabilityStatus": "capabilityStatus-value",
  "consumedUnits": 99,
  "objectId": "objectId-value",
  "prepaidUnits": {
  },
  "servicePlans": [
    {
    }
  ],
  "skuId": "skuId-value",
  "skuPartNumber": "skuPartNumber-value"
}
```

<!-- uuid: 46e3dcb2-e16a-4156-8669-b538748bbdd1
2015-10-12 23:28:12 UTC -->