# SubscribedSku resource type

Only the read operation is supported on subscribed SKUs; create, update, and delete are not supported. Query filter expressions are not supported. Inherits from [DirectoryObject].

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.subscribedsku"
}-->

```json
{
  "capabilityStatus": "String-value",
  "consumedUnits": 1024,
  "objectId": "String-value (identifier)",
  "prepaidUnits": {
    "@odata.type": "microsoft.graph.licenseunitsdetail"
  },
  "servicePlans": [
    {
      "@odata.type": "microsoft.graph.serviceplaninfo"
    }
  ],
  "skuId": "Guid-value",
  "skuPartNumber": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|capabilityStatus|String||
|consumedUnits|Int32||
|objectId|String| Read-only.|
|prepaidUnits|[LicenseUnitsDetail](licenseunitsdetail.md)||
|servicePlans|[ServicePlanInfo](serviceplaninfo.md) collection||
|skuId|Guid||
|skuPartNumber|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get SubscribedSku](../api/subscribedsku_get.md) | [SubscribedSku](subscribedsku.md) |Read properties and relationships of subscribedSku object.|
|[Update](../api/subscribedsku_update.md) | [SubscribedSku](subscribedsku.md)	|Update SubscribedSku object. |
|[Delete](../api/subscribedsku_delete.md) | None |Delete SubscribedSku object. |

<!-- uuid: c17168df-9662-486c-b685-c45b8a3094ae
2015-10-19 10:21:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "SubscribedSku resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->