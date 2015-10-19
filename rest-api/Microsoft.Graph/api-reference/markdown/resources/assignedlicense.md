# AssignedLicense resource type

Represents a license assigned to a user. The **assignedLicenses** property of the [User] entity is a collection of **AssignedLicense**.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.assignedlicense"
}-->

```json
{
  "disabledPlans": [
    "Guid-value"
  ],
  "skuId": "Guid-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|disabledPlans|Guid collection|A collection of the unique identifiers for plans that have been disabled.|
|skuId|Guid|The unique identifier for the SKU.|

<!-- uuid: e39ef9bf-c369-4a12-a7d6-6a393b082cc1
2015-10-19 09:46:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "AssignedLicense resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->