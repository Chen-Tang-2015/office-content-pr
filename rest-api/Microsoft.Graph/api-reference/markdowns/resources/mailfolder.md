# MailFolder resource type



#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "ChildFolders",
    "Extensions",
    "Messages"
  ],
  "@odata.type": "microsoft.graph.MailFolder"
}-->

```json
{
  "ChildFolderCount": 1024,
  "ChildFolders": [
    {
      "@odata.type": "microsoft.graph.MailFolder"
    }
  ],
  "DisplayName": "String",
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "Id": "String (identifier)",
  "Messages": [
    {
      "@odata.type": "microsoft.graph.Message"
    }
  ],
  "ParentFolderId": "String"
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ChildFolderCount|Int32||
|DisplayName|String||
|Id|String| Read-only.|
|ParentFolderId|String||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|ChildFolders|[MailFolder](mailfolder.md) collection| Read-only. Nullable.|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|
|Messages|[Message](message.md) collection| Read-only. Nullable.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get MailFolder](../api/mailfolder_get.md) | [MailFolder](mailfolder.md) |Read properties and relationships of mailFolder object.|
|[Create MailFolder](../api/mailfolder_post_childfolders.md) |[MailFolder](mailfolder.md)| Create a new MailFolder by posting to the ChildFolders collection.|
|[Create Extension](../api/mailfolder_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Create Message](../api/mailfolder_post_messages.md) |[Message](message.md)| Create a new Message by posting to the Messages collection.|
|[Update](../api/mailfolder_update.md) | [MailFolder](mailfolder.md)	|Update MailFolder object. |
|[Delete](../api/mailfolder_delete.md) | Void	|Delete MailFolder object. |
|[Copy](../api/mailfolder_copy.md)|[MailFolder](mailfolder.md)||
|[Move](../api/mailfolder_move.md)|[MailFolder](mailfolder.md)||
