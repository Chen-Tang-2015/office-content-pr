# Create SubscribedSku

Use this API to create a new SubscribedSku.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /siteCollections

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [SubscribedSku](../resources/subscribedsku.md) object.


### Response
If successful, this method returns `201, Created` response code and [SubscribedSku](../resources/subscribedsku.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_subscribedsku_from_sitecollections"
}-->
```http
POST https://graph.microsoft.com/beta/siteCollections
```
In the request body, supply a JSON representation of [SubscribedSku](../resources/subscribedsku.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.subscribedsku"
} -->
```http
HTTP/1.1 201 Created
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

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create SubscribedSku",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->