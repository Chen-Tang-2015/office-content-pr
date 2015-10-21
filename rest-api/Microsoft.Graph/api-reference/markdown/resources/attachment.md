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
  "Id": "String-value (identifier)",
  "IsInline": true,
  "LastModifiedDateTime": "String (timestamp)",
  "Name": "String-value",
  "Size": 1024
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ContentType|String||
|Id|String| Read-only.|
|IsInline|Boolean||
|LastModifiedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
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

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Attachment resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->