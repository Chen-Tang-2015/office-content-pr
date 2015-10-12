# TaskDetails resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "completedBy": "String",
  "id": "String (identifier)",
  "notes": "String",
  "previewType": "String",
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
|previewType|String| Possible values are: `Automatic`, `NoPreview`, `CheckList`, `Notes`, `Reference`.|
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

<!-- uuid: 6f8dbba2-82b5-4d97-8385-7c1d3b63b6a5
2015-10-12 23:28:12 UTC -->