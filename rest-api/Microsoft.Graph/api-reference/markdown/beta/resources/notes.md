# notes resource type

The entry point to access OneNote resources.

<!--

### JSON representation

Here is a JSON representation of the resource
-->
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

<!--returns a 404, doesn't return json
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
-->

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|notebooks|[notebook](notebook.md) collection|The OneNote notebooks that are owned by the user, site, or group. Read-only. Nullable.|
|pages|[page](page.md) collection|The pages in all OneNote notebooks that are owned by the user, site, or group.  Read-only. Nullable.|
|resources|[resource](resource.md) collection |The image and other file resources in OneNote pages. Getting a resources collection is not supported, but you can [get a specific resource by id](resource.md#properties). Read-only. Nullable.|
|sectionGroups|[sectionGroup](sectiongroup.md) collection|The section groups in all OneNote notebooks that are owned by the user, site, or group.  Read-only. Nullable.|
|sections|[section](section.md) collection|The sections in all OneNote notebooks that are owned by the user, site, or group.  Read-only. Nullable.|


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Create notebook](../api/notes_post_notebooks.md) |[notebook](notebook.md)| Create a new notebook by posting to the notebooks collection.|
|[List notebooks](../api/notes_list_notebooks.md) |[notebook](notebook.md) collection| Get a collection of notebook objects.|
|[Create page](../api/notes_post_pages.md) |[page](page.md)| Create a new page by posting to the pages collection.|
|[List pages](../api/notes_list_pages.md) |[page](page.md) collection| Get a collection of page objects.|
|[List sectionGroups](../api/notes_list_sectiongroups.md) |[sectionGroup](sectiongroup.md) collection| Get a collection of sectionGroup objects.|
|[List sections](../api/notes_list_sections.md) |[section](section.md) collection| Get a collection of section objects.|

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "notes resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->