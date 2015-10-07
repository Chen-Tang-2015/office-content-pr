# Site resource type



#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.Site"
}-->

```json
{
  "id": "String (identifier)",
  "notes": {
    "@odata.type": "microsoft.graph.Notes"
  }
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String| Read-only.|

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|notes|[Notes](notes.md)| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Site](../api/site_get.md) | [Site](site.md) |Read properties and relationships of site object.|
|[Delete](../api/site_delete.md) | Void	|Delete Site object. |
