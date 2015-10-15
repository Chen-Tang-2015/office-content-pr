# ReferenceAttachment resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Extensions"
  ],
  "@odata.type": "microsoft.graph.ReferenceAttachment"
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
|[Get ReferenceAttachment](../api/referenceattachment_get.md) | [ReferenceAttachment](referenceattachment.md) |Read properties and relationships of referenceAttachment object.|
|[Create Extension](../api/referenceattachment_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/referenceattachment_update.md) | [ReferenceAttachment](referenceattachment.md)	|Update ReferenceAttachment object. |
|[Delete](../api/referenceattachment_delete.md) | Void	|Delete ReferenceAttachment object. |

<!-- uuid: ebaef6c4-1ea9-4fa5-8df7-fabcf70cb3e2
2015-10-15 16:49:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ReferenceAttachment resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->