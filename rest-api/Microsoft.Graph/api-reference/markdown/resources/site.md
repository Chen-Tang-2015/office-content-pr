# Site resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "notes"
  ],
  "@odata.type": "microsoft.graph.site"
}-->

```json
{
  "id": "String-value (identifier)",
  "notes": {
    "@odata.type": "microsoft.graph.notes"
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
|[Delete](../api/site_delete.md) | None |Delete Site object. |

<!-- uuid: 4e2c92c8-8816-40d4-995f-f99c3772fe3f
2015-10-21 09:37:36 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Site resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->