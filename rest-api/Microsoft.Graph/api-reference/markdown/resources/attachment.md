# Attachment resource type



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
  "ContentType": "String-value",
  "DateTimeLastModified": "String (timestamp)",
  "Id": "String-value (identifier)",
  "IsInline": true,
  "Name": "String-value",
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
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Attachment](../api/attachment_get.md) | [Attachment](attachment.md) |Read properties and relationships of attachment object.|
|[Update](../api/attachment_update.md) | [Attachment](attachment.md)	|Update Attachment object. |
|[Delete](../api/attachment_delete.md) | None |Delete Attachment object. |

<!-- uuid: e0f6e401-f158-42e0-8999-afc4fa61806e
2015-10-19 10:21:25 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Attachment resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->