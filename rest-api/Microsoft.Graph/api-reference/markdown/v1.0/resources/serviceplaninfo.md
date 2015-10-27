# servicePlanInfo resource type

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
|servicePlanId|Guid|The unique identifier of the service plan. The unique identifier of the service plan.|
|servicePlanName|String|The name of the service plan. The name of the service plan.|

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "servicePlanInfo resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->