# Section resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "createdBy": "String",
  "createdTime": "String (timestamp)",
  "id": "String (identifier)",
  "isDefault": true,
  "lastModifiedBy": "String",
  "lastModifiedTime": "String (timestamp)",
  "name": "String",
  "pages": [
    {
      "@odata.type": "microsoft.graph.Page"
    }
  ],
  "pagesUrl": "String",
  "parentNotebook": {
    "@odata.type": "microsoft.graph.Notebook"
  },
  "parentSectionGroup": {
    "@odata.type": "microsoft.graph.SectionGroup"
  },
  "self": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|String|The user who created the section. |
|createdTime|DateTimeOffset|The date and time when the section was created. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|id|String|The unique identifier of the section.  Read-only.|
|isDefault|Boolean|Indicates whether this is the user's default section.|
|lastModifiedBy|String|The user who last modified the section. |
|lastModifiedTime|DateTimeOffset|The date and time when the section was last modified. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|name|String|The name of the section. |
|pagesUrl|String|The /pages endpoint where you can get details for all the pages in the section.|
|self|String|The endpoint where you can get details about the section. |

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|pages|[Page](page.md) collection|A section in a OneNote notebook  Read-only. Nullable.|
|parentNotebook|[Notebook](notebook.md)|The notebook that contains the section, expanded by default with the id, name, and self properties selected.  Read-only.|
|parentSectionGroup|[SectionGroup](sectiongroup.md)|The section group that contains the section, expanded by default with the id, name, and self properties selected.  Read-only.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Section](../api/section_get.md) | [Section](section.md) |Read properties and relationships of section object.|
|[Create Page](../api/section_post_pages.md) |[Page](page.md)| Create a new Page by posting to the pages collection.|
|[Update](../api/section_update.md) | [Section](section.md)	|Update Section object. |
|[Delete](../api/section_delete.md) | Void	|Delete Section object. |
|[Copytonotebook](../api/section_copytonotebook.md)|[CopySectionModel](copysectionmodel.md)||
|[Copytosectiongroup](../api/section_copytosectiongroup.md)|[CopySectionModel](copysectionmodel.md)||
|[Thumbnail](../api/section_thumbnail.md)|Stream||

<!-- uuid: 1feb55b4-0757-40e1-aced-3469f49aa055
2015-10-12 23:19:40 UTC -->