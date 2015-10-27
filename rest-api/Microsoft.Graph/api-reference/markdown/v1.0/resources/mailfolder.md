# mailFolder resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "childFolders",
    "messages"
  ],
  "@odata.type": "microsoft.graph.mailfolder"
}-->

```json
{
  "childFolderCount": 1024,
  "childFolders": [
    {
      "@odata.type": "microsoft.graph.mailfolder"
    }
  ],
  "displayName": "String-value",
  "id": "String-value (identifier)",
  "messages": [
    {
      "@odata.type": "microsoft.graph.message"
    }
  ],
  "parentFolderId": "String-value",
  "totalItemCount": 1024,
  "unreadItemCount": 1024
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|childFolderCount|Int32||
|displayName|String||
|id|String| Read-only.|
|parentFolderId|String||
|totalItemCount|Int32||
|unreadItemCount|Int32||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|childFolders|[MailFolder](mailfolder.md) collection| Read-only. Nullable.|
|messages|[Message](message.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get mailFolder](../api/mailfolder_get.md) | [mailFolder](mailfolder.md) |Read properties and relationships of mailFolder object.|
|[Create MailFolder](../api/mailfolder_post_childfolders.md) |[MailFolder](mailfolder.md)| Create a new MailFolder by posting to the childFolders collection.|
|[List childFolders](../api/mailfolder_list_childfolders.md) |[MailFolder](mailfolder.md) collection| Get a MailFolder object collection.|
|[Create Message](../api/mailfolder_post_messages.md) |[Message](message.md)| Create a new Message by posting to the messages collection.|
|[List messages](../api/mailfolder_list_messages.md) |[Message](message.md) collection| Get a Message object collection.|
|[Update](../api/mailfolder_update.md) | [mailFolder](mailfolder.md)	|Update mailFolder object. |
|[Delete](../api/mailfolder_delete.md) | None |Delete mailFolder object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "mailFolder resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->