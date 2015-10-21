# shared resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.shared"
}-->

```json
{
  "owner": {
    "@odata.type": "microsoft.graph.identityset"
  },
  "scope": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|owner|[identitySet](identityset.md)||
|scope|String||

<!-- uuid: b063de37-9729-4d78-bff4-ffc9dc6af87a
2015-10-21 09:22:01 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "shared resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->