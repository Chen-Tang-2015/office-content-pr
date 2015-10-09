# Site resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "id": "String (identifier)",
  "notes": {
    "@odata.type": "microsoft.graph.Notes"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String| Read-only.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|notes|[Notes](notes.md)| Read-only.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Site](../api/site_get.md) | [Site](site.md) |Read properties and relationships of site object.|
|[Delete](../api/site_delete.md) | Void	|Delete Site object. |

<!-- uuid: f6377d67-62bd-43b2-bac3-3d3a01bd5b09
2015-10-09 17:14:37 UTC -->