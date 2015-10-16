# FileSystemItemInformation resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.FileSystemItemInformation"
}-->

```json
{
  "file": {
    "@odata.type": "microsoft.graph.file"
  },
  "folder": {
    "@odata.type": "microsoft.graph.folder"
  },
  "name": "String",
  "parentReference": {
    "@odata.type": "microsoft.graph.itemReference"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|file|[file](file.md)||
|folder|[folder](folder.md)||
|name|String||
|parentReference|[itemReference](itemreference.md)||

<!-- uuid: a2d36785-f95e-4367-ba31-53447a9f1a25
2015-10-16 16:12:41 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "FileSystemItemInformation resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->