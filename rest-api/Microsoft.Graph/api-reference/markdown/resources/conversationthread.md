# ConversationThread resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Posts"
  ],
  "@odata.type": "microsoft.graph.conversationthread"
}-->

```json
{
  "CcRecipients": [
    {
      "@odata.type": "microsoft.graph.recipient"
    }
  ],
  "DateTimeLastDelivered": "String (timestamp)",
  "HasAttachments": true,
  "Id": "String-value (identifier)",
  "IsLocked": true,
  "Posts": [
    {
      "@odata.type": "microsoft.graph.post"
    }
  ],
  "Preview": "String-value",
  "ToRecipients": [
    {
      "@odata.type": "microsoft.graph.recipient"
    }
  ],
  "Topic": "String-value",
  "UniqueSenders": [
    "String-value"
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
|Posts|[Post](post.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get ConversationThread](../api/conversationthread_get.md) | [ConversationThread](conversationthread.md) |Read properties and relationships of conversationThread object.|
|[Create Post](../api/conversationthread_post_posts.md) |[Post](post.md)| Create a new Post by posting to the Posts collection.|
|[Update](../api/conversationthread_update.md) | [ConversationThread](conversationthread.md)	|Update ConversationThread object. |
|[Delete](../api/conversationthread_delete.md) | None |Delete ConversationThread object. |
|[Reply](../api/conversationthread_reply.md)|None||

<!-- uuid: 5db2bd50-5c71-414f-bb2b-113ae2a70502
2015-10-19 10:21:26 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ConversationThread resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->