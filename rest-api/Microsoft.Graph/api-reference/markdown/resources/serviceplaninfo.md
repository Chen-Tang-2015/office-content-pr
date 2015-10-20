# ServicePlanInfo resource type

Contains information about a service plan associated with a subscribed SKU. The **servicePlans** property of the [SubscribedSku] entity is a collection of **ServicePlanInfo**.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.serviceplaninfo"
}-->

```json
{
  "servicePlanId": "Guid-value",
  "servicePlanName": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|servicePlanId|Guid|The unique identifier of the service plan.|
|servicePlanName|String|The name of the service plan.|

<!-- uuid: 8fca8e02-2792-499e-a990-2c431b42f98b
2015-10-19 10:21:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ServicePlanInfo resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->