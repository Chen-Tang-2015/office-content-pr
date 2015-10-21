# MyOrganization resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "siteCollections"
  ],
  "@odata.type": "microsoft.graph.myorganization"
}-->

```json
{
  "id": "String-value (identifier)",
  "siteCollections": [
    {
      "@odata.type": "microsoft.graph.sitecollection"
    }
  ]
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String| Read-only.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|siteCollections|[SiteCollection](sitecollection.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get MyOrganization](../api/myorganization_get.md) | [MyOrganization](myorganization.md) |Read properties and relationships of myOrganization object.|
|[Create SiteCollection](../api/myorganization_post_sitecollections.md) |[SiteCollection](sitecollection.md)| Create a new SiteCollection by posting to the siteCollections collection.|
|[Delete](../api/myorganization_delete.md) | None |Delete MyOrganization object. |

<!-- uuid: aabb14d5-8d5f-4039-9189-34003b5dace3
2015-10-21 09:37:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "MyOrganization resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->