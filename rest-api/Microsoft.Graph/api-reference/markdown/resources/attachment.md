# Attachment resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.Attachment"
}-->

```json
{
  "ContentType": "String",
  "DateTimeLastModified": "String (timestamp)",
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
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Attachment](../api/attachment_get.md) | [Attachment](attachment.md) |Read properties and relationships of attachment object.|
|[Update](../api/attachment_update.md) | [Attachment](attachment.md)	|Update Attachment object. |
|[Delete](../api/attachment_delete.md) | Void	|Delete Attachment object. |

<!-- uuid: 045cea5d-5b7d-4eb8-800a-b3ef1b307d4c
2015-10-16 16:12:40 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Attachment resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->