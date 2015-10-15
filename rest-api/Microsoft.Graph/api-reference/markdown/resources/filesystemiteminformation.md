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

<!-- uuid: 1345054b-3d6b-48fd-a704-db040a24485d
2015-10-15 16:49:28 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "FileSystemItemInformation resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->