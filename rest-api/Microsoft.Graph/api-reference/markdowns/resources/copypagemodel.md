# CopyPageModel resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "contentUrl": "String",
  "createdByAppId": "String",
  "createdTime": "String (timestamp)",
  "id": "String",
  "lastModifiedTime": "String (timestamp)",
  "links": {
    "@odata.type": "microsoft.graph.PageLinks"
  },
  "parentNotebook": {
    "@odata.type": "microsoft.graph.CopyNotebookModel"
  },
  "parentSection": {
    "@odata.type": "microsoft.graph.CopySectionModel"
  },
  "self": "String",
  "title": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|contentUrl|String||
|createdByAppId|String||
|createdTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|id|String||
|lastModifiedTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|links|[PageLinks](pagelinks.md)||
|parentNotebook|[CopyNotebookModel](copynotebookmodel.md)||
|parentSection|[CopySectionModel](copysectionmodel.md)||
|self|String||
|title|String||

<!-- uuid: baadd1b7-2791-4d3e-841e-afde3fa38dba
2015-10-09 17:14:36 UTC -->