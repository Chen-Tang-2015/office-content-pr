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

<!-- uuid: 5c4af47d-c7f8-4dbe-a623-db67a18a07a7
2015-10-12 21:30:01 UTC -->