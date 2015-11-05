# itemReference resource type

The itemReference type groups data needed to reference an item into a single resource.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.itemreference"
}-->

```json
{
  "driveId": "string (identifier)",
  "id": "string (identifier)",
  "path": "string (path)"
}
```

### Properties

| Property      | Type   | Description                                             |
|:--------------|:-------|:--------------------------------------------------------|
| driveId   | String | Unique identifier for the Drive that contains the item. |
| id        | String | Unique identifier for the item.                         |
| path      | String | Path that used to navigate to the item.                 |

**Note:** The **path** value is a OneDrive API path, for example: `/drive/root:/Documents/myfile.docx`.
To retrieve the human-readable path for a breadcrumb, you can safely ignore
everything up to the first `:` in the path string.

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "itemReference resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->