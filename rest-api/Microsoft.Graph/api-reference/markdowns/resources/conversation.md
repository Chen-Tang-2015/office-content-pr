# Conversation resource type

A conversation is a collection of [threads](#ConversationThreadResource). All threads and posts in a conversation share the same subject.

### JSON representation

Here is a JSON representation of the resource

```json
{
  "DateTimeLastDelivered": "String (timestamp)",
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "HasAttachments": true,
  "Id": "String (identifier)",
  "Preview": "String",
  "Threads": [
    {
      "@odata.type": "microsoft.graph.ConversationThread"
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
|DateTimeLastDelivered|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|HasAttachments|Boolean|Indicates whether the Conversation has at least one attachment.|
|Id|String|The group's unique identifier. Read-only.|
|Preview|String||
|Topic|String|The topic of the conversation. This property can be set when the conversation is created, but it cannot be updated.|
|UniqueSenders|String collection|All the users that sent a message to this Conversation.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|
|Threads|[ConversationThread](conversationthread.md) collection|A collection of all the conversation threads in the conversation. A navigation property. Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Conversation](../api/conversation_get.md) | [Conversation](conversation.md) |Read properties and relationships of conversation object.|
|[Create Extension](../api/conversation_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Create Thread](../api/conversation_post_threads.md) |[ConversationThread](conversationthread.md)| Create a new Thread by posting to the Threads collection.|
|[Update](../api/conversation_update.md) | [Conversation](conversation.md)	|Update Conversation object. |
|[Delete](../api/conversation_delete.md) | Void	|Delete Conversation object. |

<!-- uuid: 1e554e2a-aa60-4e0d-a5b1-3927df8fb66d
2015-10-09 18:41:45 UTC -->