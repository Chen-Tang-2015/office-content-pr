# section resource type

A section in a OneNote notebook. Section can contain pages.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "pages",
    "parentNotebook",
    "parentSectionGroup"
  ],
  "@odata.type": "microsoft.graph.section"
}-->

```json
{
  "createdBy": "String-value",
  "createdTime": "String (timestamp)",
  "id": "String-value (identifier)",
  "isDefault": true,
  "lastModifiedBy": "String-value",
  "lastModifiedTime": "String (timestamp)",
  "name": "String-value",
  "pages": [
    {
      "@odata.type": "microsoft.graph.page"
    }
  ],
  "pagesUrl": "String-value",
  "parentNotebook": {
    "@odata.type": "microsoft.graph.notebook"
  },
  "parentSectionGroup": {
    "@odata.type": "microsoft.graph.sectiongroup"
  },
  "self": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|String|The user who created the section. |
|createdTime|DateTimeOffset|The date and time when the section was created. The timestamp represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|id|String|The unique identifier of the section.  Read-only.|
|isDefault|Boolean|Indicates whether this is the user's default section.|
|lastModifiedBy|String|The user who last modified the section. |
|lastModifiedTime|DateTimeOffset|The date and time when the section was last modified. The timestamp represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|name|String|The name of the section. |
|pagesUrl|String|The pages endpoint where you can get details for all the pages in the section.|
|self|String|The endpoint where you can get details about the section. |

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|pages|[page](page.md) collection|The collection of pages in the section.  Read-only. Nullable.|
|parentNotebook|[notebook](notebook.md)|The notebook that contains the section.  Read-only.|
|parentSectionGroup|[sectionGroup](sectiongroup.md)|The section group that contains the section.  Read-only.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get section](../api/section_get.md) | [section](section.md) |Read the properties and relationships of the section object.|
|[Create Page](../api/section_post_pages.md) |[page](page.md)| Create a new page by posting to the pages collection.|
|[List pages](../api/section_list_pages.md) |[page](page.md) collection| Get a collection of page objects.|
|[copyToNotebook](../api/section_copytonotebook.md)|[copySectionModel](copysectionmodel.md)|Copy the section to a specific notebook.|
|[copyToSectionGroup](../api/section_copytosectiongroup.md)|[copySectionModel](copysectionmodel.md)|Copy the section to a specific section group.|

<!--will test copy*Model-->

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "section resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->