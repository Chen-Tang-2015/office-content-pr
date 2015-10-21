# Notes resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "notebooks",
    "pages",
    "resources",
    "sectionGroups",
    "sections"
  ],
  "@odata.type": "microsoft.graph.notes"
}-->

```json
{
  "id": "String-value (identifier)",
  "notebooks": [
    {
      "@odata.type": "microsoft.graph.notebook"
    }
  ],
  "pages": [
    {
      "@odata.type": "microsoft.graph.page"
    }
  ],
  "resources": [
    {
      "@odata.type": "microsoft.graph.resource"
    }
  ],
  "sectionGroups": [
    {
      "@odata.type": "microsoft.graph.sectiongroup"
    }
  ],
  "sections": [
    {
      "@odata.type": "microsoft.graph.section"
    }
  ]
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String| Read-only.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|notebooks|[Notebook](notebook.md) collection| Read-only. Nullable.|
|pages|[Page](page.md) collection| Read-only. Nullable.|
|resources|[Resource](resource.md) collection| Read-only. Nullable.|
|sectionGroups|[SectionGroup](sectiongroup.md) collection| Read-only. Nullable.|
|sections|[Section](section.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Notes](../api/notes_get.md) | [Notes](notes.md) |Read properties and relationships of notes object.|
|[Create Notebook](../api/notes_post_notebooks.md) |[Notebook](notebook.md)| Create a new Notebook by posting to the notebooks collection.|
|[Create Page](../api/notes_post_pages.md) |[Page](page.md)| Create a new Page by posting to the pages collection.|
|[Create Resource](../api/notes_post_resources.md) |[Resource](resource.md)| Create a new Resource by posting to the resources collection.|
|[Create SectionGroup](../api/notes_post_sectiongroups.md) |[SectionGroup](sectiongroup.md)| Create a new SectionGroup by posting to the sectionGroups collection.|
|[Create Section](../api/notes_post_sections.md) |[Section](section.md)| Create a new Section by posting to the sections collection.|
|[Delete](../api/notes_delete.md) | None |Delete Notes object. |

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Notes resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->