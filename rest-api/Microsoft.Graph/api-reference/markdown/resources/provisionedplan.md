# ProvisionedPlan resource type

The **provisionedPlans** property of the [User] entity and the [TenantDetail] entity is a collection of **ProvisionedPlan**.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.ProvisionedPlan"
}-->

```json
{
  "capabilityStatus": "String",
  "provisioningStatus": "String",
  "service": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|capabilityStatus|String|For example, ΓÇ£EnabledΓÇ¥.|
|provisioningStatus|String|For example, ΓÇ£SuccessΓÇ¥.|
|service|String|The name of the service; for example, ΓÇ£AccessControlS2SΓÇ¥|

<!-- uuid: 61fff4af-9a42-4ac4-b63c-0677eb396bc0
2015-10-15 16:49:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ProvisionedPlan resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->