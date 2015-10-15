# ItemBody resource type

The body content of a message or event.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.ItemBody"
}-->

```json
{
  "Content": "String",
  "ContentType": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Content|String|The text or HTML content.|
|ContentType|String|The content type: Text = 0, HTML = 1. Possible values are: `Text`, `HTML`.|

<!-- uuid: 96957c3c-6927-4221-aba4-6903f44d50be
2015-10-15 16:17:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ItemBody resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->