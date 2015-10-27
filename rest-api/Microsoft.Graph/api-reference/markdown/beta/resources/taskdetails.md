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
  "checklist": {
    "@odata.type": "microsoft.graph.checklistitemcollection"
  },
  "completedBy": "String-value",
  "description": "String-value",
  "id": "String-value (identifier)",
  "previewType": "String-value",
  "references": {
    "@odata.type": "microsoft.graph.externalreferencecollection"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|checklist|[checklistItemCollection](checklistitemcollection.md)||
|completedBy|String||
|description|String||
|id|String| Read-only.|
|previewType|String| Possible values are: `automatic`, `noPreview`, `checklist`, `description`, `reference`.|
|references|[externalReferenceCollection](externalreferencecollection.md)||

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