# taskDetails resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.taskdetails"
}-->

```json
{
  "completedBy": "String-value",
  "id": "String-value (identifier)",
  "notes": "String-value",
  "previewType": "String-value",
  "references": {
    "@odata.type": "microsoft.graph.externalreferencecollection"
  },
  "version": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|completedBy|String||
|id|String| Read-only.|
|notes|String||
|previewType|String| Possible values are: `Automatic`, `NoPreview`, `CheckList`, `Notes`, `Reference`.|
|references|[ExternalReferenceCollection](externalreferencecollection.md)||
|version|String||

### Relationships
None


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get taskDetails](../api/taskdetails_get.md) | [taskDetails](taskdetails.md) |Read properties and relationships of taskDetails object.|
|[Update](../api/taskdetails_update.md) | [taskDetails](taskdetails.md)	|Update taskDetails object. |
|[Delete](../api/taskdetails_delete.md) | None |Delete taskDetails object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "taskDetails resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->