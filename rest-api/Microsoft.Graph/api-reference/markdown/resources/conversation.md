# Conversation resource type

A conversation is a collection of [threads](#ConversationThreadResource). All threads and posts in a conversation share the same subject.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Threads"
  ],
  "@odata.type": "microsoft.graph.conversation"
}-->

```json
{
  "DateTimeLastDelivered": "String (timestamp)",
  "HasAttachments": true,
  "Id": "String-value (identifier)",
  "Preview": "String-value",
  "Threads": [
    {
      "@odata.type": "microsoft.graph.conversationthread"
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
|DateTimeLastDelivered|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|HasAttachments|Boolean|Indicates whether the Conversation has at least one attachment.|
|Id|String|The group's unique identifier. Read-only.|
|Preview|String||
|Topic|String|The topic of the conversation. This property can be set when the conversation is created, but it cannot be updated.|
|UniqueSenders|String collection|All the users that sent a message to this Conversation.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Threads|[ConversationThread](conversationthread.md) collection|A collection of all the conversation threads in the conversation. A navigation property. Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Conversation](../api/conversation_get.md) | [Conversation](conversation.md) |Read properties and relationships of conversation object.|
|[Create Thread](../api/conversation_post_threads.md) |[ConversationThread](conversationthread.md)| Create a new Thread by posting to the Threads collection.|
|[Update](../api/conversation_update.md) | [Conversation](conversation.md)	|Update Conversation object. |
|[Delete](../api/conversation_delete.md) | None |Delete Conversation object. |

<!-- uuid: 8a8ce95d-db04-43f9-95b4-a3b0c60b1734
2015-10-19 10:21:26 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Conversation resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->