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

<!-- uuid: c2c5fb3f-c3ae-4e06-900c-733765098e45
2015-10-16 16:12:40 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "AlternativeSecurityId resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->