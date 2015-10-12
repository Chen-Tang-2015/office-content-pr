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

<!-- uuid: 7c2a9f66-66a0-4f07-9743-01c080d434f7
2015-10-12 23:19:38 UTC -->