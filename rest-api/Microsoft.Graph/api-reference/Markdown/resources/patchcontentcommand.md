# PatchContentCommand resource type



### JSON representation

Here is a JSON representation of the resource

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

<!-- uuid: a082a945-7ac6-46df-a0bf-2c43ed733fa3
2015-10-12 23:35:02 UTC -->