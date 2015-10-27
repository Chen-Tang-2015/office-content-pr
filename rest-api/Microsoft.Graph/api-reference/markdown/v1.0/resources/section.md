# section resource type



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
|createdBy|String|The user who created the section.  The user who created the section. |
|createdTime|DateTimeOffset|The date and time when the section was created.  The date and time when the section was created. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|id|String|The unique identifier of the section.  The unique identifier of the section.  Read-only.|
|isDefault|Boolean|Indicates whether this is the user's default section. Indicates whether this is the user's default section.|
|lastModifiedBy|String|The user who last modified the section.  The user who last modified the section. |
|lastModifiedTime|DateTimeOffset|The date and time when the section was last modified.  The date and time when the section was last modified. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|name|String|The name of the section.  The name of the section. |
|pagesUrl|String|The /pages endpoint where you can get details for all the pages in the section. The /pages endpoint where you can get details for all the pages in the section.|
|self|String|The endpoint where you can get details about the section.  The endpoint where you can get details about the section. |

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|pages|[Page](page.md) collection|A section in a OneNote notebook  A section in a OneNote notebook  Read-only. Nullable.|
|parentNotebook|[Notebook](notebook.md)|The notebook that contains the section, expanded by default with the id, name, and self properties selected.  The notebook that contains the section, expanded by default with the id, name, and self properties selected.  Read-only.|
|parentSectionGroup|[SectionGroup](sectiongroup.md)|The section group that contains the section, expanded by default with the id, name, and self properties selected.  The section group that contains the section, expanded by default with the id, name, and self properties selected.  Read-only.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get section](../api/section_get.md) | [section](section.md) |Read properties and relationships of section object.|
|[Create Page](../api/section_post_pages.md) |[Page](page.md)| Create a new Page by posting to the pages collection.|
|[List pages](../api/section_list_pages.md) |[Page](page.md) collection| Get a Page object collection.|
|[Update](../api/section_update.md) | [section](section.md)	|Update section object. |
|[Delete](../api/section_delete.md) | None |Delete section object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "section resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->