# itemAttachment resource type

A message or event that's attached to another message or event.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "item"
  ],
  "@odata.type": "microsoft.graph.itemattachment"
}-->

```json
{
  "contentType": "String-value",
  "id": "String-value (identifier)",
  "isInline": true,
  "item": {
    "@odata.type": "microsoft.graph.outlookitem"
  },
  "lastModifiedDateTime": "String (timestamp)",
  "name": "String-value",
  "size": 1024
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|contentType|String||
|id|String| Read-only.|
|isInline|Boolean||
|lastModifiedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|name|String||
|size|Int32||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|item|[OutlookItem](outlookitem.md)| Read-only.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get itemAttachment](../api/itemattachment_get.md) | [itemAttachment](itemattachment.md) |Read properties and relationships of itemAttachment object.|
|[Update](../api/itemattachment_update.md) | [itemAttachment](itemattachment.md)	|Update itemAttachment object. |
|[Delete](../api/itemattachment_delete.md) | None |Delete itemAttachment object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "itemAttachment resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->