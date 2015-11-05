# page resource type

A page in a OneNote notebook.

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
|content|Stream|The page's HTML content.|
|contentUrl|String|The URL for the page's HTML content. |
|createdByAppId|String|The unique identifier of the application that created the page. Read-only.|
|createdTime|DateTimeOffset|The date and time when the page was created. The timestamp represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|id|String|The unique identifier of the page.  Read-only.|
|lastModifiedTime|DateTimeOffset|The date and time when the page was last modified. The timestamp represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|links|[pageLinks](pagelinks.md)|Links for opening the page. The oneNoteClientURL link opens the page in the OneNote native client if it 's installed. The oneNoteWebUrl link opens the page in OneNote Online.|
|self|String|The endpoint where you can get details about the page. Read-only.|
|title|String|The title of the page. |

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|parentNotebook|[notebook](notebook.md)|The notebook that contains the page.  Read-only.|
|parentSection|[section](section.md)|The section that contains the page. Read-only.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get page](../api/page_get.md) | [page](page.md) |Read the properties and relationships of the page object.|
|[Update](../api/page_update.md) | [page](page.md)	|Update the content of a page. |
|[Delete](../api/page_delete.md) | None |Delete the page object. |
|[copyToSection](../api/page_copytosection.md)|[copyPageModel](copypagemodel.md)|Copies a page to a specific section.|


<!--I'm assuming for now that we can repurpose the Update page topic-->
<!--content props shows stream, but it's returned as a string (or text/html)?-->
<!--removed |[patchContent](../api/page_patchcontent.md)|None||-->
<!--will test copyPageModel-->

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "page resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->