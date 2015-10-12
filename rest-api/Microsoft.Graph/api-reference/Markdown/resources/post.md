# Post resource type

An individual message posted to a group conversation.

### JSON representation

Here is a JSON representation of the resource

```json
{
  "Attachments": [
    {
      "@odata.type": "microsoft.graph.Attachment"
    }
  ],
  "Body": {
    "@odata.type": "microsoft.graph.ItemBody"
  },
  "Categories": [
    "String"
  ],
  "ChangeKey": "String",
  "ConversationId": "String",
  "ConversationThreadId": "String",
  "DateTimeCreated": "String (timestamp)",
  "DateTimeLastModified": "String (timestamp)",
  "DateTimeReceived": "String (timestamp)",
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "From": {
    "@odata.type": "microsoft.graph.Recipient"
  },
  "HasAttachments": true,
  "Id": "String (identifier)",
  "InReplyTo": {
    "@odata.type": "microsoft.graph.Post"
  },
  "NewParticipants": [
    {
      "@odata.type": "microsoft.graph.Recipient"
    }
  ],
  "Sender": {
    "@odata.type": "microsoft.graph.Recipient"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Body|[ItemBody](itembody.md)||
|Categories|String collection||
|ChangeKey|String||
|ConversationId|String|The conversation that contains this post. This is a navigation property.|
|ConversationThreadId|String|The thread that contains this post. This is a navigation property.|
|DateTimeCreated|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|DateTimeLastModified|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|DateTimeReceived|DateTimeOffset|Specifies when the post was delivered. This is a default property.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|From|[Recipient](recipient.md)|Used in delegate access scenarios. Indicates who posted the message on behalf of another user. This is a default property.|
|HasAttachments|Boolean|Indicates whether the post has at least one attachment. This is a default property.|
|Id|String| Read-only.|
|NewParticipants|[Recipient](recipient.md) collection|Conversation participants that were added to the thread as part of this post.|
|Sender|[Recipient](recipient.md)|Contains the address of the sender. The value of Sender is assumed to be the address of the authenticated user in the case when Sender is not specified. This is a default property.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Attachments|[Attachment](attachment.md) collection|Contains the collection of attachments for the post. This is a navigation property. Read-only. Nullable.|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|
|InReplyTo|[Post](post.md)|Identifies the post that this post is in reply to. This property can be null. This is a navigation property. Read-only.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Post](../api/post_get.md) | [Post](post.md) |Read properties and relationships of post object.|
|[Create Attachment](../api/post_post_attachments.md) |[Attachment](attachment.md)| Create a new Attachment by posting to the Attachments collection.|
|[Create Extension](../api/post_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/post_update.md) | [Post](post.md)	|Update Post object. |
|[Delete](../api/post_delete.md) | Void	|Delete Post object. |
|[Forward](../api/post_forward.md)|[None](none.md)||
|[Reply](../api/post_reply.md)|[None](none.md)||

<!-- uuid: d6025af6-749e-47f3-af65-0bdaee5e6c78
2015-10-12 21:30:01 UTC -->