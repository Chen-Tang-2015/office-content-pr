# page resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "parentNotebook",
    "parentSection"
  ],
  "@odata.type": "microsoft.graph.page"
}-->

```json
{
  "content": "Stream-value",
  "contentUrl": "String-value",
  "createdByAppId": "String-value",
  "createdTime": "String (timestamp)",
  "id": "String-value (identifier)",
  "lastModifiedTime": "String (timestamp)",
  "links": {
    "@odata.type": "microsoft.graph.pagelinks"
  },
  "parentNotebook": {
    "@odata.type": "microsoft.graph.notebook"
  },
  "parentSection": {
    "@odata.type": "microsoft.graph.section"
  },
  "self": "String-value",
  "title": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|content|Stream||
|contentUrl|String|The URL for the page's HTML content  The URL for the page's HTML content |
|createdByAppId|String|The unique identifier of the application that created the page  The unique identifier of the application that created the page |
|createdTime|DateTimeOffset|The date and time when the page was created in UTC format  The date and time when the page was created in UTC format The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|id|String|The unique identifier of the page  The unique identifier of the page  Read-only.|
|lastModifiedTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|links|[PageLinks](pagelinks.md)|The oneNoteClientURL link to open the page in the OneNote native client if it 's installed, and oneNoteWebUrl to open the page in OneNote Online The oneNoteClientURL link to open the page in the OneNote native client if it 's installed, and oneNoteWebUrl to open the page in OneNote Online|
|self|String||
|title|String|The title of the page  The title of the page |

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|parentNotebook|[Notebook](notebook.md)|A page in a OneNote section  A page in a OneNote section  Read-only.|
|parentSection|[Section](section.md)| Read-only.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get page](../api/page_get.md) | [page](page.md) |Read properties and relationships of page object.|
|[Update](../api/page_update.md) | [page](page.md)	|Update page object. |
|[Delete](../api/page_delete.md) | None |Delete page object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "page resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->