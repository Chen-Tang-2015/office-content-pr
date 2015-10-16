# TaskDetails resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.TaskDetails"
}-->

```json
{
  "completedBy": "String",
  "id": "String (identifier)",
  "notes": "String",
  "references": {
    "@odata.type": "microsoft.graph.ExternalReferenceCollection"
  },
  "version": "String"
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
|[Delete](../api/taskdetails_delete.md) | Void	|Delete TaskDetails object. |

<!-- uuid: 998ffc98-db7f-486e-ab63-20f3b072d527
2015-10-16 16:12:42 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "TaskDetails resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->