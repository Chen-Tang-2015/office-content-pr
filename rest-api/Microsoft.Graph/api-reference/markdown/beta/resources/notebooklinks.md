# notebookLinks resource type

Links for opening a OneNote notebook.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.notebooklinks"
}-->

```json
{
  "oneNoteClientUrl": {
    "@odata.type": "microsoft.graph.externallink"
  },
  "oneNoteWebUrl": {
    "@odata.type": "microsoft.graph.externallink"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|oneNoteClientUrl|[externalLink](externallink.md)|Opens the notebook using the OneNote native client app if it's installed.|
|oneNoteWebUrl|[externalLink](externallink.md)|Opens the web-browser based OneNote Online client.|

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "notebookLinks resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->