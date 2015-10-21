# SiteCollection resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "sites"
  ],
  "@odata.type": "microsoft.graph.sitecollection"
}-->

```json
{
  "id": "String-value (identifier)",
  "sites": [
    {
      "@odata.type": "microsoft.graph.site"
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
|[Delete](../api/sitecollection_delete.md) | None |Delete SiteCollection object. |
|[Fromurl](../api/sitecollection_fromurl.md)|[SiteMetadata](sitemetadata.md)||

<!-- uuid: d6a1bdce-0581-4827-9f6f-7c4147d9444d
2015-10-21 09:37:36 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "SiteCollection resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->