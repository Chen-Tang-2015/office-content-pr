# Page resource type



### JSON representation

Here is a JSON representation of the resource

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
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|content|Stream||
|contentUrl|String|The URL for the page's HTML content |
|createdByAppId|String|The unique identifier of the application that created the page |
|createdTime|DateTimeOffset|The date and time when the page was created in UTC format The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|id|String|The unique identifier of the page  Read-only.|
|lastModifiedTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|links|[PageLinks](pagelinks.md)|The oneNoteClientURL link to open the page in the OneNote native client if it 's installed, and oneNoteWebUrl to open the page in OneNote Online|
|self|String||
|title|String|The title of the page |

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|parentNotebook|[Notebook](notebook.md)|A page in a OneNote section  Read-only.|
|parentSection|[Section](section.md)| Read-only.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Page](../api/page_get.md) | [Page](page.md) |Read properties and relationships of page object.|
|[Update](../api/page_update.md) | [Page](page.md)	|Update Page object. |
|[Delete](../api/page_delete.md) | Void	|Delete Page object. |
|[Copytosection](../api/page_copytosection.md)|[CopyPageModel](copypagemodel.md)||
|[Patchcontent](../api/page_patchcontent.md)|[None](none.md)||
|[Thumbnail](../api/page_thumbnail.md)|Stream||

<!-- uuid: 5065ab91-46f1-45d7-8559-44f2274a9260
2015-10-12 23:19:39 UTC -->