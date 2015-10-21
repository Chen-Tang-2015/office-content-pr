# Notebook resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "sectionGroups",
    "sections"
  ],
  "@odata.type": "microsoft.graph.notebook"
}-->

```json
{
  "createdBy": "String-value",
  "createdTime": "String (timestamp)",
  "id": "String-value (identifier)",
  "isDefault": true,
  "isShared": true,
  "lastModifiedBy": "String-value",
  "lastModifiedTime": "String (timestamp)",
  "links": {
    "@odata.type": "microsoft.graph.notebooklinks"
  },
  "name": "String-value",
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
  "self": "String-value",
  "userRole": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|String||
|createdTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|id|String| Read-only.|
|isDefault|Boolean||
|isShared|Boolean||
|lastModifiedBy|String||
|lastModifiedTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|links|[NotebookLinks](notebooklinks.md)||
|name|String||
|sectionGroupsUrl|String||
|sectionsUrl|String||
|self|String||
|userRole|String| Possible values are: `Owner`, `Contributor`, `Reader`, `None`.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|sectionGroups|[SectionGroup](sectiongroup.md) collection| Read-only. Nullable.|
|sections|[Section](section.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Notebook](../api/notebook_get.md) | [Notebook](notebook.md) |Read properties and relationships of notebook object.|
|[Create SectionGroup](../api/notebook_post_sectiongroups.md) |[SectionGroup](sectiongroup.md)| Create a new SectionGroup by posting to the sectionGroups collection.|
|[Create Section](../api/notebook_post_sections.md) |[Section](section.md)| Create a new Section by posting to the sections collection.|
|[Update](../api/notebook_update.md) | [Notebook](notebook.md)	|Update Notebook object. |
|[Delete](../api/notebook_delete.md) | None |Delete Notebook object. |
|[Copynotebook](../api/notebook_copynotebook.md)|[CopyNotebookModel](copynotebookmodel.md)||

<!-- uuid: 737752c3-6bb9-4472-93fd-0a6bca818c33
2015-10-21 09:22:00 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Notebook resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->