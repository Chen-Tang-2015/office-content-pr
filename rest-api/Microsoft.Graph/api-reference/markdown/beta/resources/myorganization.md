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

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get MyOrganization](../api/myorganization_get.md) | [MyOrganization](myorganization.md) |Read properties and relationships of myOrganization object.|
|[Create SiteCollection](../api/myorganization_post_sitecollections.md) |[SiteCollection](sitecollection.md)| Create a new SiteCollection by posting to the siteCollections collection.|
|[List siteCollections](../api/myorganization_list_sitecollections.md) |[SiteCollection](sitecollection.md) collection| Get a SiteCollection object collection.|
|[Delete](../api/myorganization_delete.md) | None |Delete MyOrganization object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "MyOrganization resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->