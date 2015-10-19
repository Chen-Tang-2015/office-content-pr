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

<!-- uuid: bd2ee9a7-1ffe-4a29-bc89-754386c8a3cf
2015-10-19 10:04:37 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ServicePlanInfo resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->