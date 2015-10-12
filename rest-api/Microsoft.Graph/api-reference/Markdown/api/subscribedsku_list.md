# List SubscribedSku

Retrieve a list of subscribedsku objects.
### HTTP request
```http
GET /subscribedSkus
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
If successful, this method returns a `200 OK` response code and collection of [SubscribedSku](../resources/subscribedsku.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 309
{
  "values": [
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
  ]
}
```

<!-- uuid: 9d792e34-37cc-49a7-8a50-feca01db0e30
2015-10-12 21:30:01 UTC -->