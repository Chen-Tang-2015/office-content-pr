# CopyNotebookModel resource type



### JSON representation

Here is a JSON representation of the resource

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
|userRole|String| Possible values are: `Owner`, `Contributor`, `Reader`, `None`.|

<!-- uuid: 2b4f16a4-345b-403b-9101-a0836c6a3513
2015-10-12 23:19:38 UTC -->