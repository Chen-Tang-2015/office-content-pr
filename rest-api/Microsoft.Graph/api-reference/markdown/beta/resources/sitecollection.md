# siteCollection resource type

The id of a SharePoint site collection, used for operations on OneNote notebooks.

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "sites"
  ],
  "@odata.type": "microsoft.graph.sitecollection"
}-->

### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String|The site collection id. Read-only.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[fromUrl](../api/sitecollection_fromurl.md)|[siteMetadata](sitemetadata.md)|Get the site collection id and the site id for a specified site url.|

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "siteCollection resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->