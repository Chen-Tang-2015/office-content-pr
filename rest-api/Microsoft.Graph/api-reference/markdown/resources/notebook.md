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
|createdBy|String|The user who created the notebook.|
|createdTime|DateTimeOffset|The date and time when the notebook was created.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|id|String|The unique identifier of the notebook. Read-only.|
|isDefault|Boolean|Indicates whether this is the user's default notebook.|
|isShared|Boolean|Indicates whether the notebook is shared. If true, the contents of the notebook can be seen by people other than the owner.|
|lastModifiedBy|String|The user who last modified the notebook.|
|lastModifiedTime|DateTimeOffset|The date and time when the notebook was last modified.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|links|[NotebookLinks](notebooklinks.md)|The value of oneNoteClientURL can be used to open the notebook using the OneNote native client app if it's installed. The value of oneNoteWebURL can be used to open the web-browser based OneNote Online client.|
|name|String|The name of the notebook.|
|sectionGroupsUrl|String|The URL for the sectionGroups navigation property, which returns all the section groups in the notebook.|
|sectionsUrl|String|The URL for the sections navigation property, which returns all the sections in the notebook.|
|self|String|The endpoint where you can get details about the notebook.|
|userRole|String|One of three values: Owner, Contributor, or Reader. Owner represents owner-level access to the notebook. Contributor represents read/write access to the notebook. Reader represents read-only access to the notebook. Possible values are: `Owner`, `Contributor`, `Reader`, `None`.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|sectionGroups|[SectionGroup](sectiongroup.md) collection|The section groups in the notebook. Can be navigated to using the sectionGroupsUrl property or expanded in a GET request. Read-only. Nullable.|
|sections|[Section](section.md) collection|The sections in the notebook. Can be navigated to using the sectionsUrl property or expanded in a GET request. Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Notebook](../api/notebook_get.md) | [Notebook](notebook.md) |Read properties and relationships of notebook object.|
|[Create SectionGroup](../api/notebook_post_sectiongroups.md) |[SectionGroup](sectiongroup.md)| Create a new SectionGroup by posting to the sectionGroups collection.|
|[Create Section](../api/notebook_post_sections.md) |[Section](section.md)| Create a new Section by posting to the sections collection.|
|[Update](../api/notebook_update.md) | [Notebook](notebook.md)	|Update Notebook object. |
|[Delete](../api/notebook_delete.md) | None |Delete Notebook object. |
|[Copynotebook](../api/notebook_copynotebook.md)|[CopyNotebookModel](copynotebookmodel.md)||

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Notebook resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->