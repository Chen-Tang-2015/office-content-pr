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

<!-- uuid: 8ec2814e-1ffc-4d8d-afab-b20c1f45af60
2015-10-19 09:46:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "AlternativeSecurityId resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->