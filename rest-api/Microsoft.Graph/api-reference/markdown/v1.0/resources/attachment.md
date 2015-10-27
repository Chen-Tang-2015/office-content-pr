# attachment resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.attachment"
}-->

```json
{
  "contentType": "String-value",
  "id": "String-value (identifier)",
  "isInline": true,
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
None


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get attachment](../api/attachment_get.md) | [attachment](attachment.md) |Read properties and relationships of attachment object.|
|[Update](../api/attachment_update.md) | [attachment](attachment.md)	|Update attachment object. |
|[Delete](../api/attachment_delete.md) | None |Delete attachment object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "attachment resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->