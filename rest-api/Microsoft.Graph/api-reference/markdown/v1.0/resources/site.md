# site resource type



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

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get site](../api/site_get.md) | [site](site.md) |Read properties and relationships of site object.|
|[Delete](../api/site_delete.md) | None |Delete site object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "site resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->