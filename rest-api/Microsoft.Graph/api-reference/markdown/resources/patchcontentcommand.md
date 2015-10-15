# PatchContentCommand resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.PatchContentCommand"
}-->

```json
{
  "action": "String",
  "content": "String",
  "position": "String",
  "target": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|action|String| Possible values are: `Replace`, `Append`, `Delete`, `Insert`, `Prepend`.|
|content|String||
|position|String| Possible values are: `After`, `Before`.|
|target|String||

<!-- uuid: 8bc01cb9-f38c-416d-a093-fbe3b4f73a8b
2015-10-15 16:17:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PatchContentCommand resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->