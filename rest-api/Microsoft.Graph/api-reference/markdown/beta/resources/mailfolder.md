# MailFolder resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "ChildFolders",
    "Messages"
  ],
  "@odata.type": "microsoft.graph.mailfolder"
}-->

```json
{
  "ChildFolderCount": 1024,
  "ChildFolders": [
    {
      "@odata.type": "microsoft.graph.mailfolder"
    }
  ],
  "DisplayName": "String-value",
  "Id": "String-value (identifier)",
  "Messages": [
    {
      "@odata.type": "microsoft.graph.message"
    }
  ],
  "ParentFolderId": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ChildFolderCount|Int32||
|DisplayName|String||
|Id|String| Read-only.|
|ParentFolderId|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|ChildFolders|[MailFolder](mailfolder.md) collection| Read-only. Nullable.|
|Messages|[Message](message.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get MailFolder](../api/mailfolder_get.md) | [MailFolder](mailfolder.md) |Read properties and relationships of mailFolder object.|
|[Create MailFolder](../api/mailfolder_post_childfolders.md) |[MailFolder](mailfolder.md)| Create a new MailFolder by posting to the ChildFolders collection.|
|[List ChildFolders](../api/mailfolder_list_childfolders.md) |[MailFolder](mailfolder.md) collection| Get a MailFolder object collection.|
|[Create Message](../api/mailfolder_post_messages.md) |[Message](message.md)| Create a new Message by posting to the Messages collection.|
|[List Messages](../api/mailfolder_list_messages.md) |[Message](message.md) collection| Get a Message object collection.|
|[Update](../api/mailfolder_update.md) | [MailFolder](mailfolder.md)	|Update MailFolder object. |
|[Delete](../api/mailfolder_delete.md) | None |Delete MailFolder object. |
|[Copy](../api/mailfolder_copy.md)|[MailFolder](mailfolder.md)||
|[Move](../api/mailfolder_move.md)|[MailFolder](mailfolder.md)||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "MailFolder resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->