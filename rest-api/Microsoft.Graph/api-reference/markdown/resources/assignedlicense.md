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

<!-- uuid: 195a7660-6db2-4267-bb4b-19cbf8015325
2015-10-19 10:04:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "AssignedLicense resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->