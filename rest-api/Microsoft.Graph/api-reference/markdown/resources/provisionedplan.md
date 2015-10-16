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

<!-- uuid: cbed3cd2-1043-4e14-8310-f31c7a711c1b
2015-10-16 16:12:42 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ProvisionedPlan resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->