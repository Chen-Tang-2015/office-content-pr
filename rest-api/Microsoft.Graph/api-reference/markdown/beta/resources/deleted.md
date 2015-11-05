# deleted resource type

The **Deleted** resource indicates that the item has been deleted. In this version
of the API, the presence (non-null) of the facet value indicates that the file was
deleted. A null (or missing) value indicates that the file is not deleted.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
	"state"
  ],
  "@odata.type": "microsoft.graph.deleted"
}-->
```json
{
  "state": "string"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|state|String||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "deleted resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->
