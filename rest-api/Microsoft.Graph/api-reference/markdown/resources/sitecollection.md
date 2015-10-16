# SiteCollection resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "sites"
  ],
  "@odata.type": "microsoft.graph.SiteCollection"
}-->

```json
{
  "id": "String (identifier)",
  "sites": [
    {
      "@odata.type": "microsoft.graph.Site"
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
|sites|[Site](site.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get SiteCollection](../api/sitecollection_get.md) | [SiteCollection](sitecollection.md) |Read properties and relationships of siteCollection object.|
|[Create Site](../api/sitecollection_post_sites.md) |[Site](site.md)| Create a new Site by posting to the sites collection.|
|[Delete](../api/sitecollection_delete.md) | Void	|Delete SiteCollection object. |
|[Fromurl](../api/sitecollection_fromurl.md)|[SiteMetadata](sitemetadata.md)||

<!-- uuid: 931c034f-724c-449d-b1ea-9dc4a53028ce
2015-10-16 16:12:42 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "SiteCollection resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->