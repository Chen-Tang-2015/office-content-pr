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

<!-- uuid: 15cf2067-2db7-4067-ad17-8c5dc8e5d51e
2015-10-19 09:46:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ItemBody resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->