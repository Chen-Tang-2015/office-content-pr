# notebook resource type

A OneNote notebook.

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
|createdTime|DateTimeOffset|The date and time when the notebook was created. The timestamp represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|id|String|The unique identifier of the notebook. Read-only.|
|isDefault|Boolean|Indicates whether this is the user's default notebook.|
|isShared|Boolean|Indicates whether the notebook is shared. If true, the contents of the notebook can be seen by people other than the owner.|
|lastModifiedBy|String|The user who last modified the notebook.|
|lastModifiedTime|DateTimeOffset|The date and time when the notebook was last modified. The timestamp represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|links|[NotebookLinks](notebooklinks.md)|Links for opening the notebook. The oneNoteClientURL link opens the notebook using the OneNote native client app if it's installed. The oneNoteWebURL link opens the web-browser based OneNote Online client.|
|name|String|The name of the notebook.|
|sectionGroupsUrl|String|The URL for the sectionGroups navigation property, which returns all the section groups in the notebook.|
|sectionsUrl|String|The URL for the sections navigation property, which returns all the sections in the notebook.|
|self|String|The endpoint where you can get details about the notebook.|
|userRole|String|Possible values are: `Owner`, `Contributor`, `Reader`, `None`. Owner represents owner-level access to the notebook. Contributor represents read/write access to the notebook. Reader represents read-only access to the notebook. |

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|sectionGroups|[sectionGroup](sectiongroup.md) collection|The section groups in the notebook. Read-only. Nullable.|
|sections|[section](section.md) collection|The sections in the notebook. Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get notebook](../api/notebook_get.md) | [notebook](notebook.md) |Read the properties and relationships of the notebook object.|
|[Create sectionGroup](../api/notebook_post_sectiongroups.md) |[sectionGroup](sectiongroup.md)| Create a new section group by posting to the sectionGroups collection.|
|[List sectionGroups](../api/notebook_list_sectiongroups.md) |[sectionGroup](sectiongroup.md) collection| Get a collection of sectionGroup objects.|
|[Create section](../api/notebook_post_sections.md) |[section](section.md)| Create a new section by posting to the sections collection.|
|[List sections](../api/notebook_list_sections.md) |[section](section.md) collection| Get a collection of section objects.|
|[copyNotebook](../api/notebook_copynotebook.md)|[copyNotebookModel](copynotebookmodel.md)| Copies a notebook.|

<!--TODO: Not sure how CopyNotebookModel fits in. Will test-->

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "notebook resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->