# FileAttachment resource type

A file (such as a text file or Word document) attached to a message or event. The  **ContentBytes** property contains the base64-encoded contents of the file.

### JSON representation

Here is a JSON representation of the resource

```json
{
  "ContentBytes": "String",
  "ContentId": "String",
  "ContentLocation": "String",
  "ContentType": "String",
  "DateTimeLastModified": "String (timestamp)",
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "Id": "String (identifier)",
  "IsContactPhoto": true,
  "IsInline": true,
  "Name": "String",
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
|DateTimeLastModified|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|Id|String| Read-only.|
|IsContactPhoto|Boolean||
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
|[Get FileAttachment](../api/fileattachment_get.md) | [FileAttachment](fileattachment.md) |Read properties and relationships of fileAttachment object.|
|[Create Extension](../api/fileattachment_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/fileattachment_update.md) | [FileAttachment](fileattachment.md)	|Update FileAttachment object. |
|[Delete](../api/fileattachment_delete.md) | Void	|Delete FileAttachment object. |

<!-- uuid: 72fd5640-cc2a-4b9d-b1a0-8b98ae99f90c
2015-10-09 18:41:46 UTC -->