# PatchContentCommand resource type



#### JSON representation

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
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|action|String| Possible values are: `Replace`, `Append`, `Delete`, `Insert`, `Prepend`.|
|content|String||
|position|String| Possible values are: `After`, `Before`.|
|target|String||
