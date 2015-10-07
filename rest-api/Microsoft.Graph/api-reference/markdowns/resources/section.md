# Section resource type



#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "pages"
  ],
  "@odata.type": "microsoft.graph.Section"
}-->

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
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|String||
|createdTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|id|String| Read-only.|
|isDefault|Boolean||
|lastModifiedBy|String||
|lastModifiedTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|name|String||
|pagesUrl|String||
|self|String||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|pages|[Page](page.md) collection| Read-only. Nullable.|
|parentNotebook|[Notebook](notebook.md)| Read-only.|
|parentSectionGroup|[SectionGroup](sectiongroup.md)| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Section](../api/section_get.md) | [Section](section.md) |Read properties and relationships of section object.|
|[Create Page](../api/section_post_pages.md) |[Page](page.md)| Create a new Page by posting to the pages collection.|
|[Update](../api/section_update.md) | [Section](section.md)	|Update Section object. |
|[Delete](../api/section_delete.md) | Void	|Delete Section object. |
|[Copytonotebook](../api/section_copytonotebook.md)|[CopySectionModel](copysectionmodel.md)||
|[Copytosectiongroup](../api/section_copytosectiongroup.md)|[CopySectionModel](copysectionmodel.md)||
|[Thumbnail](../api/section_thumbnail.md)|Stream||
