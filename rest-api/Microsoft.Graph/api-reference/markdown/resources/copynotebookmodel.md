# CopyNotebookModel resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.CopyNotebookModel"
}-->

```json
{
  "createdBy": "String",
  "createdTime": "String (timestamp)",
  "id": "String",
  "isDefault": true,
  "isShared": true,
  "lastModifiedBy": "String",
  "lastModifiedTime": "String (timestamp)",
  "links": {
    "@odata.type": "microsoft.graph.NotebookLinks"
  },
  "name": "String",
  "sectionGroupsUrl": "String",
  "sectionsUrl": "String",
  "self": "String",
  "userRole": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|String||
|createdTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|id|String||
|isDefault|Boolean||
|isShared|Boolean||
|lastModifiedBy|String||
|lastModifiedTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|links|[NotebookLinks](notebooklinks.md)||
|name|String||
|sectionGroupsUrl|String||
|sectionsUrl|String||
|self|String||
|userRole|String||

<!-- uuid: 9df9d24e-f310-49a4-88e7-d10451e224a5
2015-10-16 16:12:40 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "CopyNotebookModel resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->