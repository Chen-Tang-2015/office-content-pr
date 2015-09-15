#Recipient extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `Recipient` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `EmailAddress` | `Microsoft.Graph.EmailAddress` | `alpha` | `true` | `n/a` |  | 


###Resource paths

The `Recipient` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Organizer
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Organizer
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/CcRecipients
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/From
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/NewParticipants
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Sender
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/ToRecipients
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Events/<Event.Id>/Organizer
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Threads/<ConversationThread.Id>/CcRecipients
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/From
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/NewParticipants
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Sender
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Threads/<ConversationThread.Id>/ToRecipients
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Organizer
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Organizer
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Organizer
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Organizer
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarView/<Event.Id>/Organizer
	/<version>/myOrganization/directoryObjects/<User.objectId>/Events/<Event.Id>/Organizer
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Organizer
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/CcRecipients
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/From
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/NewParticipants
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Sender
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/ToRecipients
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Organizer
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/CcRecipients
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/From
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/NewParticipants
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Sender
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/ToRecipients
	/<version>/myOrganization/directoryObjects/<User.objectId>/Messages/<Message.Id>/BccRecipients
	/<version>/myOrganization/directoryObjects/<User.objectId>/Messages/<Message.Id>/CcRecipients
	/<version>/myOrganization/directoryObjects/<User.objectId>/Messages/<Message.Id>/From
	/<version>/myOrganization/directoryObjects/<User.objectId>/Messages/<Message.Id>/ReplyTo
	/<version>/myOrganization/directoryObjects/<User.objectId>/Messages/<Message.Id>/Sender
	/<version>/myOrganization/directoryObjects/<User.objectId>/Messages/<Message.Id>/ToRecipients
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Organizer
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Organizer
	/<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/CcRecipients
	/<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/From
	/<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/NewParticipants
	/<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Sender
	/<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/ToRecipients
	/<version>/myOrganization/groups/<Group.objectId>/Events/<Event.Id>/Organizer
	/<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/CcRecipients
	/<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/From
	/<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/NewParticipants
	/<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Sender
	/<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/ToRecipients
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Organizer
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Organizer
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Organizer
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Organizer
	/<version>/myOrganization/users/<User.objectId>/CalendarView/<Event.Id>/Organizer
	/<version>/myOrganization/users/<User.objectId>/Events/<Event.Id>/Organizer
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Organizer
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/CcRecipients
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/From
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/NewParticipants
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Sender
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/ToRecipients
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Organizer
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/CcRecipients
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/From
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/NewParticipants
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Sender
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/ToRecipients
	/<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/BccRecipients
	/<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/CcRecipients
	/<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/From
	/<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/ReplyTo
	/<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/Sender
	/<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/ToRecipients
```





<!-- {
"type": "#page.annotation",
"tocPath": "ComplexType/Recipient",
"section": "documentation"
} -->