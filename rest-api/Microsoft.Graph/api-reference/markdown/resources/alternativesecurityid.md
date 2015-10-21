# AlternativeSecurityId resource type

Contains an alternative security ID associated with a device. The **alternativeSecurityIds** property of the [Device] entity is a collection of **AlternativeSecurityId**.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.alternativesecurityid"
}-->

```json
{
  "identityProvider": "String-value",
  "key": "Binary-value",
  "type": 1024
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|identityProvider|String|            |
|key|Binary|            |
|type|Int32|            |

<!-- uuid: d98c3cd8-ac9e-4aa8-ae3d-952deb0510fc
2015-10-21 09:37:33 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "AlternativeSecurityId resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->