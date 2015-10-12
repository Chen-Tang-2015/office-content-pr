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

<!-- uuid: 3dd6a696-0d43-4f72-ab07-05e9e187745e
2015-10-12 21:30:01 UTC -->