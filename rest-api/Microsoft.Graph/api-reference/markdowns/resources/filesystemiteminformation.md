# FileSystemItemInformation resource type



#### JSON representation

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
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|file|[file](file.md)||
|folder|[folder](folder.md)||
|name|String||
|parentReference|[itemReference](itemreference.md)||
