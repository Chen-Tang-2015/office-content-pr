# sectionGroup resource type

A section group in a OneNote notebook. Section groups can contain sections and section groups.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "parentNotebook",
    "parentSectionGroup",
    "sectionGroups",
    "sections"
  ],
  "@odata.type": "microsoft.graph.sectiongroup"
}-->

```json
{
  "createdBy": "String-value",
  "createdTime": "String (timestamp)",
  "id": "String-value (identifier)",
  "lastModifiedBy": "String-value",
  "lastModifiedTime": "String (timestamp)",
  "name": "String-value",
  "parentNotebook": {
    "@odata.type": "microsoft.graph.notebook"
  },
  "parentSectionGroup": {
    "@odata.type": "microsoft.graph.sectiongroup"
  },
  "sectionGroups": [
    {
      "@odata.type": "microsoft.graph.sectiongroup"
    }
  ],
  "sectionGroupsUrl": "String-value",
  "sections": [
    {
      "@odata.type": "microsoft.graph.section"
    }
  ],
  "sectionsUrl": "String-value",
  "self": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|String|The user who created the section group.|
|createdTime|DateTimeOffset|The date and time when the section group was created. The timestamp represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|id|String|The unique identifier of the section group. Read-only.|
|lastModifiedBy|String|The user who last modified the section group.|
|lastModifiedTime|DateTimeOffset|The date and time when the section group was last modified. The timestamp represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|name|String|The name of the section group.|
|sectionGroupsUrl|String|The URL for the sectionGroups navigation property, which returns all the section groups in the section group.|
|sectionsUrl|String|The URL for the sections navigation property, which returns all the sections in the section group.|
|self|String|The endpoint where you can get details about the section group.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|parentNotebook|[notebook](notebook.md)|The notebook that contains the section group. Read-only.|
|parentSectionGroup|[sectionGroup](sectiongroup.md)|The section group that contains the section group. Read-only.|
|sectionGroups|[sectionGroup](sectiongroup.md) collection|The section groups in the section. Read-only. Nullable.|
|sections|[section](section.md) collection|The sections in the section group. Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get sectionGroup](../api/sectiongroup_get.md) | [sectionGroup](sectiongroup.md) |Read the properties and relationships of the sectiongroup object.|
|[Create sectionGroup](../api/sectiongroup_post_sectiongroups.md) |[sectionGroup](sectiongroup.md)| Create a new section group by posting to the sectionGroups collection.|
|[List sectionGroups](../api/sectiongroup_list_sectiongroups.md) |[sectionGroup](sectiongroup.md) collection| Get collection of sectionGroup objects.|
|[Create section](../api/sectiongroup_post_sections.md) |[section](section.md)| Create a new section by posting to the sections collection.|
|[List sections](../api/sectiongroup_list_sections.md) |[section](section.md) collection| Get a collection of section objects.|

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "sectionGroup resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->