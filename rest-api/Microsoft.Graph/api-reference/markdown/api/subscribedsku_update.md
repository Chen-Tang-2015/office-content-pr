# Update the properties of subscribedsku object.

Update the properties of subscribedsku object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /subscribedSkus/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

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
<!-- {
  "blockType": "request",
  "name": "update_subscribedsku"
}-->
```http
PUT /subscribedSkus/<objectId>
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
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.subscribedsku"
} -->
```http
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

<!-- uuid: a2bc6133-034d-4a5c-ba20-ab6ffe325f9f
2015-10-19 10:04:38 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of subscribedsku object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->