# ServicePlanInfo resource type

Contains information about a service plan associated with a subscribed SKU. The **servicePlans** property of the [SubscribedSku] entity is a collection of **ServicePlanInfo**.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.ServicePlanInfo"
}-->

```json
{
  "servicePlanId": "String",
  "servicePlanName": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|servicePlanId|Guid|The unique identifier of the service plan.|
|servicePlanName|String|The name of the service plan.|

<!-- uuid: 633ccddc-179f-42a8-abdc-2b0ee898960f
2015-10-16 16:12:42 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ServicePlanInfo resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->