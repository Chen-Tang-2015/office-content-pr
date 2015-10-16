# List SubscribedSku

Retrieve a list of subscribedsku objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /subscribedSkus
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
If successful, this method returns a `200 OK` response code and collection of [SubscribedSku](../resources/subscribedsku.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "subscribedskus"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 482
{
  "values": [
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
  ]
}
```
If successful, this method returns a `200 OK` response code and collection of [SubscribedSku](../resources/subscribedsku.md) objects in the response body.

<!-- uuid: d935b845-47fc-4879-8b4a-279e8edd09af
2015-10-16 22:29:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List SubscribedSku",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->