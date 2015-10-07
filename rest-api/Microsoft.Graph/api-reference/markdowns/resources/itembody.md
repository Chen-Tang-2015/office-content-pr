# ItemBody resource type

The body content of a message or event.

#### JSON representation

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
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Content|String|The text or HTML content.|
|ContentType|String|The content type: Text = 0, HTML = 1. Possible values are: `Text`, `HTML`.|
