# FileAttachment resource type

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
  "ContentBytes": "Binary-value",
  "ContentId": "String-value",
  "ContentLocation": "String-value",
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
|ContentBytes|Binary||
|ContentId|String||
|ContentLocation|String||
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
|[Get FileAttachment](../api/fileattachment_get.md) | [FileAttachment](fileattachment.md) |Read properties and relationships of fileAttachment object.|
|[Update](../api/fileattachment_update.md) | [FileAttachment](fileattachment.md)	|Update FileAttachment object. |
|[Delete](../api/fileattachment_delete.md) | None |Delete FileAttachment object. |

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "FileAttachment resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->