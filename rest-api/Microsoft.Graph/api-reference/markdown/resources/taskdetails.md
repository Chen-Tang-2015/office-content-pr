# TaskDetails resource type



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
|references|[ExternalReferenceCollection](externalreferencecollection.md)||
|version|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get TaskDetails](../api/taskdetails_get.md) | [TaskDetails](taskdetails.md) |Read properties and relationships of taskDetails object.|
|[Update](../api/taskdetails_update.md) | [TaskDetails](taskdetails.md)	|Update TaskDetails object. |
|[Delete](../api/taskdetails_delete.md) | None |Delete TaskDetails object. |

<!-- uuid: 90b440a3-5f2d-454b-be86-dce49d353a23
2015-10-19 10:21:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "TaskDetails resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->