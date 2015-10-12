# FileSystemItemInformation resource type



### JSON representation

Here is a JSON representation of the resource

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

<!-- uuid: 00cc0fd3-e38f-404c-9265-702961c32d44
2015-10-12 23:19:39 UTC -->