# fileAttachment resource type

A file (such as a text file or Word document) attached to a message or event. The  **ContentBytes** property contains the base64-encoded contents of the file.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.fileattachment"
}-->

```json
{
  "contentBytes": "Binary-value",
  "contentId": "String-value",
  "contentLocation": "String-value",
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
|contentBytes|Binary||
|contentId|String||
|contentLocation|String||
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
|[Get fileAttachment](../api/fileattachment_get.md) | [fileAttachment](fileattachment.md) |Read properties and relationships of fileAttachment object.|
|[Update](../api/fileattachment_update.md) | [fileAttachment](fileattachment.md)	|Update fileAttachment object. |
|[Delete](../api/fileattachment_delete.md) | None |Delete fileAttachment object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "fileAttachment resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->