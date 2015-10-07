# Page resource type



#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.Page"
}-->

```json
{
  "content": "String",
  "contentUrl": "String",
  "createdByAppId": "String",
  "createdTime": "String (timestamp)",
  "id": "String (identifier)",
  "lastModifiedTime": "String (timestamp)",
  "links": {
    "@odata.type": "microsoft.graph.PageLinks"
  },
  "parentNotebook": {
    "@odata.type": "microsoft.graph.Notebook"
  },
  "parentSection": {
    "@odata.type": "microsoft.graph.Section"
  },
  "self": "String",
  "title": "String"
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|content|Stream||
|contentUrl|String||
|createdByAppId|String||
|createdTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|id|String| Read-only.|
|lastModifiedTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|links|[PageLinks](pagelinks.md)||
|self|String||
|title|String||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|parentNotebook|[Notebook](notebook.md)| Read-only.|
|parentSection|[Section](section.md)| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Page](../api/page_get.md) | [Page](page.md) |Read properties and relationships of page object.|
|[Update](../api/page_update.md) | [Page](page.md)	|Update Page object. |
|[Delete](../api/page_delete.md) | Void	|Delete Page object. |
|[Copytosection](../api/page_copytosection.md)|[CopyPageModel](copypagemodel.md)||
|[Patchcontent](../api/page_patchcontent.md)|[None](none.md)||
|[Thumbnail](../api/page_thumbnail.md)|Stream||
