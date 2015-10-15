# SubscribedSku resource type

Only the read operation is supported on subscribed SKUs; create, update, and delete are not supported. Query filter expressions are not supported. Inherits from [DirectoryObject].

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.SubscribedSku"
}-->

```json
{
  "capabilityStatus": "String",
  "consumedUnits": 1024,
  "objectId": "String (identifier)",
  "prepaidUnits": {
    "@odata.type": "microsoft.graph.LicenseUnitsDetail"
  },
  "servicePlans": [
    {
      "@odata.type": "microsoft.graph.ServicePlanInfo"
    }
  ],
  "skuId": "String",
  "skuPartNumber": "String"
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
|[Delete](../api/subscribedsku_delete.md) | Void	|Delete SubscribedSku object. |

<!-- uuid: d0fe528a-fdd1-4f8d-a887-c8af1b626544
2015-10-15 16:49:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "SubscribedSku resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->