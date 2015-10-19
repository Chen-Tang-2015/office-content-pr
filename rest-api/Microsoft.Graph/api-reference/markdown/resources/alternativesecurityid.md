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

<!-- uuid: f8295d1b-d635-4391-a5db-781830c5fbf9
2015-10-19 10:04:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "AlternativeSecurityId resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->