# ConversationThread resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "CcRecipients": [
    {
      "@odata.type": "microsoft.graph.Recipient"
    }
  ],
  "DateTimeLastDelivered": "String (timestamp)",
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "HasAttachments": true,
  "Id": "String (identifier)",
  "IsLocked": true,
  "Posts": [
    {
      "@odata.type": "microsoft.graph.Post"
    }
  ],
  "Preview": "String",
  "ToRecipients": [
    {
      "@odata.type": "microsoft.graph.Recipient"
    }
  ],
  "Topic": "String",
  "UniqueSenders": [
    "String"
  ]
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|CcRecipients|[Recipient](recipient.md) collection||
|DateTimeLastDelivered|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|HasAttachments|Boolean||
|Id|String| Read-only.|
|IsLocked|Boolean||
|Preview|String||
|ToRecipients|[Recipient](recipient.md) collection||
|Topic|String||
|UniqueSenders|String collection||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|
|Posts|[Post](post.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get ConversationThread](../api/conversationthread_get.md) | [ConversationThread](conversationthread.md) |Read properties and relationships of conversationThread object.|
|[Create Extension](../api/conversationthread_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Create Post](../api/conversationthread_post_posts.md) |[Post](post.md)| Create a new Post by posting to the Posts collection.|
|[Update](../api/conversationthread_update.md) | [ConversationThread](conversationthread.md)	|Update ConversationThread object. |
|[Delete](../api/conversationthread_delete.md) | Void	|Delete ConversationThread object. |
|[Reply](../api/conversationthread_reply.md)|[None](none.md)||

<!-- uuid: 3f1906cd-d218-490f-98cd-07e7c35d2f25
2015-10-12 23:19:38 UTC -->