# ItemBody resource type

The body content of a message or event.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.itembody"
}-->

```json
{
  "Content": "String-value",
  "ContentType": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Content|String|The text or HTML content.|
|ContentType|String|The content type: Text = 0, HTML = 1. Possible values are: `Text`, `HTML`.|

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ItemBody resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->