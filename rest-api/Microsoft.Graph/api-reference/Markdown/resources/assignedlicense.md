# AssignedLicense resource type

Represents a license assigned to a user. The **assignedLicenses** property of the [User] entity is a collection of **AssignedLicense**.

### JSON representation

Here is a JSON representation of the resource

```json
{
  "disabledPlans": [
    "String"
  ],
  "skuId": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|disabledPlans|Guid collection|A collection of the unique identifiers for plans that have been disabled.|
|skuId|Guid|The unique identifier for the SKU.|

<!-- uuid: f4521154-7ea1-459f-921e-230cdd172262
2015-10-12 23:19:38 UTC -->