# siteMetadata complex type

The site collection id and site id of the specified site URL. Returned by the [fromUrl](../api/sitecollection_fromurl.md) method.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.sitemetadata"
}-->

```json
{
  "siteCollectionId": "String-value",
  "siteId": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|siteCollectionId|String|The id of the site collection.|
|siteId|String|The id of the site.|

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "siteMetadata resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->