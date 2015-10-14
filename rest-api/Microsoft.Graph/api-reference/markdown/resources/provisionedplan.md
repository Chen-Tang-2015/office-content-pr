# ProvisionedPlan resource type

The **provisionedPlans** property of the [User] entity and the [TenantDetail] entity is a collection of **ProvisionedPlan**.

### JSON representation

Here is a JSON representation of the resource

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

<!-- uuid: bcc849b3-38cc-4bee-be5d-612bea2365f8
2015-10-12 23:35:02 UTC -->