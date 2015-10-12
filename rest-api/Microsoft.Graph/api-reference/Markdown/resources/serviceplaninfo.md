# ServicePlanInfo resource type

Contains information about a service plan associated with a subscribed SKU. The **servicePlans** property of the [SubscribedSku] entity is a collection of **ServicePlanInfo**.

### JSON representation

Here is a JSON representation of the resource

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

<!-- uuid: e79d661a-10f3-4a4b-b5c2-eb330b4a0704
2015-10-12 23:19:40 UTC -->