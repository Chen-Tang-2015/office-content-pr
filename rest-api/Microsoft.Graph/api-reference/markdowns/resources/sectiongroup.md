# SectionGroup resource type



#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "sectionGroups",
    "sections"
  ],
  "@odata.type": "microsoft.graph.SectionGroup"
}-->

```json
{
  "createdBy": "String",
  "createdTime": "String (timestamp)",
  "id": "String (identifier)",
  "lastModifiedBy": "String",
  "lastModifiedTime": "String (timestamp)",
  "name": "String",
  "parentNotebook": {
    "@odata.type": "microsoft.graph.Notebook"
  },
  "parentSectionGroup": {
    "@odata.type": "microsoft.graph.SectionGroup"
  },
  "sectionGroups": [
    {
      "@odata.type": "microsoft.graph.SectionGroup"
    }
  ],
  "sectionGroupsUrl": "String",
  "sections": [
    {
      "@odata.type": "microsoft.graph.Section"
    }
  ],
  "sectionsUrl": "String",
  "self": "String"
}

```
#### Properties
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

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|parentNotebook|[Notebook](notebook.md)| Read-only.|
|parentSectionGroup|[SectionGroup](sectiongroup.md)| Read-only.|
|sectionGroups|[SectionGroup](sectiongroup.md) collection| Read-only. Nullable.|
|sections|[Section](section.md) collection| Read-only. Nullable.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get SectionGroup](../api/sectiongroup_get.md) | [SectionGroup](sectiongroup.md) |Read properties and relationships of sectionGroup object.|
|[Create SectionGroup](../api/sectiongroup_post_sectiongroups.md) |[SectionGroup](sectiongroup.md)| Create a new SectionGroup by posting to the sectionGroups collection.|
|[Create Section](../api/sectiongroup_post_sections.md) |[Section](section.md)| Create a new Section by posting to the sections collection.|
|[Update](../api/sectiongroup_update.md) | [SectionGroup](sectiongroup.md)	|Update SectionGroup object. |
|[Delete](../api/sectiongroup_delete.md) | Void	|Delete SectionGroup object. |
