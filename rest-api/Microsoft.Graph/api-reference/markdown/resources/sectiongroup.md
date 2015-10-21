# SectionGroup resource type



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
|createdTime|DateTimeOffset|The date and time when the section group was created.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|id|String|The unique identifier of the section group. Read-only.|
|lastModifiedBy|String|The user who last modified the section group.|
|lastModifiedTime|DateTimeOffset|The date and time when the section group was last modified.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|name|String|The name of the section group.|
|sectionGroupsUrl|String|The URL for the sectionGroups navigation property, which returns all the section groups in the section group.|
|sectionsUrl|String|The URL for the sections navigation property, which returns all the sections in the section group.|
|self|String|The endpoint where you can get details about the section group.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|parentNotebook|[Notebook](notebook.md)|The notebook that contains the section group, expanded by default with the id, name, and self properties selected. Read-only.|
|parentSectionGroup|[SectionGroup](sectiongroup.md)|The section group that contains the section group, expanded by default with the id, name, and self properties selected. Read-only.|
|sectionGroups|[SectionGroup](sectiongroup.md) collection| Read-only. Nullable.|
|sections|[Section](section.md) collection|The sections in the section group. Can be navigated to using the sectionsUrl property or expanded in a GET request. Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get SectionGroup](../api/sectiongroup_get.md) | [SectionGroup](sectiongroup.md) |Read properties and relationships of sectionGroup object.|
|[Create SectionGroup](../api/sectiongroup_post_sectiongroups.md) |[SectionGroup](sectiongroup.md)| Create a new SectionGroup by posting to the sectionGroups collection.|
|[Create Section](../api/sectiongroup_post_sections.md) |[Section](section.md)| Create a new Section by posting to the sections collection.|
|[Update](../api/sectiongroup_update.md) | [SectionGroup](sectiongroup.md)	|Update SectionGroup object. |
|[Delete](../api/sectiongroup_delete.md) | None |Delete SectionGroup object. |

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "SectionGroup resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->