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

<!-- uuid: 76fdbfb5-c4ec-4dea-82c0-fa2cb3bb8c6a
2015-10-16 22:29:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ProvisionedPlan resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->