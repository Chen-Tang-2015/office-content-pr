# CopyPageModel resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.copypagemodel"
}-->

```json
{
  "contentUrl": "String-value",
  "createdByAppId": "String-value",
  "createdTime": "String (timestamp)",
  "id": "String-value",
  "lastModifiedTime": "String (timestamp)",
  "links": {
    "@odata.type": "microsoft.graph.pagelinks"
  },
  "parentNotebook": {
    "@odata.type": "microsoft.graph.copynotebookmodel"
  },
  "parentSection": {
    "@odata.type": "microsoft.graph.copysectionmodel"
  },
  "self": "String-value",
  "title": "String-value"
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

<!-- uuid: cfafed86-f0f4-458b-bd1b-ddf8f85809ff
2015-10-21 09:21:58 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "CopyPageModel resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->