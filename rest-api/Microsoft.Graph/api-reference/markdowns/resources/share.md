# share resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "id": "String (identifier)",
  "items": [
    {
      "@odata.type": "microsoft.graph.item"
    }
  ],
  "name": "String",
  "owner": {
    "@odata.type": "microsoft.graph.identitySet"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String| Read-only.|
|name|String||
|owner|[identitySet](identityset.md)||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|items|[item](item.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get share](../api/share_get.md) | [share](share.md) |Read properties and relationships of share object.|
|[Create item](../api/share_post_items.md) |[item](item.md)| Create a new item by posting to the items collection.|
|[Update](../api/share_update.md) | [share](share.md)	|Update share object. |
|[Delete](../api/share_delete.md) | Void	|Delete share object. |

<!-- uuid: 2a97da4b-d9c3-4a5e-9084-1d394d80c35d
2015-10-09 17:14:37 UTC -->