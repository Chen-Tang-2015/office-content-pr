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

<!-- uuid: 2a5b88f0-e853-4679-9501-684295907d3f
2015-10-19 10:21:25 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "AssignedLicense resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->