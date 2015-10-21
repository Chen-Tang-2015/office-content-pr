# ProvisionedPlan resource type

The **provisionedPlans** property of the [User] entity and the [TenantDetail] entity is a collection of **ProvisionedPlan**.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.provisionedplan"
}-->

```json
{
  "capabilityStatus": "String-value",
  "provisioningStatus": "String-value",
  "service": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|capabilityStatus|String|For example, ΓÇ£EnabledΓÇ¥.|
|provisioningStatus|String|For example, ΓÇ£SuccessΓÇ¥.|
|service|String|The name of the service; for example, ΓÇ£AccessControlS2SΓÇ¥|

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ProvisionedPlan resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->