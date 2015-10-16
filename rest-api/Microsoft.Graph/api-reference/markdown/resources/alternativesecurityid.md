# AlternativeSecurityId resource type

Contains an alternative security ID associated with a device. The **alternativeSecurityIds** property of the [Device] entity is a collection of **AlternativeSecurityId**.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.AlternativeSecurityId"
}-->

```json
{
  "identityProvider": "String",
  "key": "String",
  "type": 1024
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|identityProvider|String|            |
|key|Binary|            |
|type|Int32|            |

<!-- uuid: baf5a198-cfe8-43c0-916d-57527206f9f2
2015-10-16 22:29:33 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "AlternativeSecurityId resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->