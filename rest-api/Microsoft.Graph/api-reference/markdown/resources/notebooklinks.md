# NotebookLinks resource type



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
|oneNoteClientUrl|[ExternalLink](externallink.md)||
|oneNoteWebUrl|[ExternalLink](externallink.md)||

<!-- uuid: 3cb859d7-2e6c-4a26-9d0e-1f1b4803da3e
2015-10-21 09:37:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "NotebookLinks resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->