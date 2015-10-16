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

<!-- uuid: 962695e8-356c-4c4c-86bd-9c77ed17f045
2015-10-16 22:29:33 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "AssignedLicense resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->