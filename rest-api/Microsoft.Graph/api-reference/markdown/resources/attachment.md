# Attachment resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Extensions"
  ],
  "@odata.type": "microsoft.graph.Attachment"
}-->

```json
{
  "ContentType": "String",
  "DateTimeLastModified": "String (timestamp)",
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "Id": "String (identifier)",
  "IsInline": true,
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
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Attachment](../api/attachment_get.md) | [Attachment](attachment.md) |Read properties and relationships of attachment object.|
|[Create Extension](../api/attachment_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/attachment_update.md) | [Attachment](attachment.md)	|Update Attachment object. |
|[Delete](../api/attachment_delete.md) | Void	|Delete Attachment object. |

<!-- uuid: 7f131c4d-a935-4617-abc7-bf4f0014bf3f
2015-10-15 16:17:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Attachment resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->