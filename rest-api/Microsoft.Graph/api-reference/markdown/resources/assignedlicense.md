# AssignedLicense resource type

Represents a license assigned to a user. The **assignedLicenses** property of the [User] entity is a collection of **AssignedLicense**.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.AssignedLicense"
}-->

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

<!-- uuid: 84c2b5e0-b5dc-4280-a2c5-1f9e5f35e385
2015-10-15 16:49:27 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "AssignedLicense resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->