# ItemAttachment resource type

A message or event that's attached to another message or event.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.ItemAttachment"
}-->

```json
{
  "ContentType": "String",
  "DateTimeLastModified": "String (timestamp)",
  "Id": "String (identifier)",
  "IsInline": true,
  "Item": {
    "@odata.type": "microsoft.graph.OutlookItem"
  },
  "Name": "String",
  "Size": 1024
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ContentType|String||
|DateTimeLastModified|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|Id|String| Read-only.|
|IsInline|Boolean||
|Name|String||
|Size|Int32||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Item|[OutlookItem](outlookitem.md)| Read-only.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get ItemAttachment](../api/itemattachment_get.md) | [ItemAttachment](itemattachment.md) |Read properties and relationships of itemAttachment object.|
|[Update](../api/itemattachment_update.md) | [ItemAttachment](itemattachment.md)	|Update ItemAttachment object. |
|[Delete](../api/itemattachment_delete.md) | Void	|Delete ItemAttachment object. |

<!-- uuid: 6f773c5a-7985-46f9-a6e4-0bd13cd1b395
2015-10-16 16:12:41 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ItemAttachment resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->