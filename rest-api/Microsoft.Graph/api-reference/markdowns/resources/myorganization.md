# MyOrganization resource type



### JSON representation

Here is a JSON representation of the resource

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

<!-- uuid: 9994dd3c-4170-4be8-8d09-0ecea31369e7
2015-10-09 17:14:36 UTC -->