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
|createdBy|String||
|createdTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|id|String| Read-only.|
|lastModifiedBy|String||
|lastModifiedTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|name|String||
|sectionGroupsUrl|String||
|sectionsUrl|String||
|self|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|parentNotebook|[Notebook](notebook.md)| Read-only.|
|parentSectionGroup|[SectionGroup](sectiongroup.md)| Read-only.|
|sectionGroups|[SectionGroup](sectiongroup.md) collection| Read-only. Nullable.|
|sections|[Section](section.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get SectionGroup](../api/sectiongroup_get.md) | [SectionGroup](sectiongroup.md) |Read properties and relationships of sectionGroup object.|
|[Create SectionGroup](../api/sectiongroup_post_sectiongroups.md) |[SectionGroup](sectiongroup.md)| Create a new SectionGroup by posting to the sectionGroups collection.|
|[Create Section](../api/sectiongroup_post_sections.md) |[Section](section.md)| Create a new Section by posting to the sections collection.|
|[Update](../api/sectiongroup_update.md) | [SectionGroup](sectiongroup.md)	|Update SectionGroup object. |
|[Delete](../api/sectiongroup_delete.md) | None |Delete SectionGroup object. |

<!-- uuid: 0c69e2ba-4737-4ec3-8c75-ffb8ef4275b4
2015-10-21 09:22:01 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "SectionGroup resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->