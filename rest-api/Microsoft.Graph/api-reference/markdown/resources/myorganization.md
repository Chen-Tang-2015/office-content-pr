# MyOrganization resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "siteCollections"
  ],
  "@odata.type": "microsoft.graph.MyOrganization"
}-->

```json
{
  "id": "String (identifier)",
  "siteCollections": [
    {
      "@odata.type": "microsoft.graph.SiteCollection"
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
|[Delete](../api/myorganization_delete.md) | Void	|Delete MyOrganization object. |

<!-- uuid: 236f2089-71a1-4bb6-b7d4-a14b0f7fffb0
2015-10-16 16:12:41 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "MyOrganization resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->