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

<!-- uuid: c3c04a73-94c5-4798-b4a6-cbed3742f53f
2015-10-12 21:29:59 UTC -->