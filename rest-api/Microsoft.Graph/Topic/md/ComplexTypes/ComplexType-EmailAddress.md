#EmailAddress extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `beta`, `alpha` | 


###Properties

The `EmailAddress` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `Address` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 
| `Name` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 


###Resource paths

The `EmailAddress` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Attendees/EmailAddress
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Attendees/EmailAddress
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Organizer/EmailAddress
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Organizer/EmailAddress
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/CcRecipients/EmailAddress
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/From/EmailAddress
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/NewParticipants/EmailAddress
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Sender/EmailAddress
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/ToRecipients/EmailAddress
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Events/<Event.Id>/Attendees/EmailAddress
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Events/<Event.Id>/Organizer/EmailAddress
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Threads/<ConversationThread.Id>/CcRecipients/EmailAddress
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/From/EmailAddress
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/NewParticipants/EmailAddress
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Sender/EmailAddress
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Threads/<ConversationThread.Id>/ToRecipients/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attendees/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Organizer/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attendees/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Organizer/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attendees/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Organizer/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attendees/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Organizer/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarView/<Event.Id>/Attendees/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarView/<Event.Id>/Organizer/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/Events/<Event.Id>/Attendees/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/Events/<Event.Id>/Organizer/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Attendees/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Organizer/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/CcRecipients/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/From/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/NewParticipants/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Sender/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/ToRecipients/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Attendees/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Organizer/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/CcRecipients/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/From/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/NewParticipants/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Sender/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/ToRecipients/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/Messages/<Message.Id>/BccRecipients/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/Messages/<Message.Id>/CcRecipients/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/Messages/<Message.Id>/From/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/Messages/<Message.Id>/ReplyTo/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/Messages/<Message.Id>/Sender/EmailAddress
	/<version>/myOrganization/directoryObjects/<User.objectId>/Messages/<Message.Id>/ToRecipients/EmailAddress
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attendees/EmailAddress
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Attendees/EmailAddress
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Organizer/EmailAddress
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Organizer/EmailAddress
	/<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/CcRecipients/EmailAddress
	/<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/From/EmailAddress
	/<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/NewParticipants/EmailAddress
	/<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Sender/EmailAddress
	/<version>/myOrganization/groups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/ToRecipients/EmailAddress
	/<version>/myOrganization/groups/<Group.objectId>/Events/<Event.Id>/Attendees/EmailAddress
	/<version>/myOrganization/groups/<Group.objectId>/Events/<Event.Id>/Organizer/EmailAddress
	/<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/CcRecipients/EmailAddress
	/<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/From/EmailAddress
	/<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/NewParticipants/EmailAddress
	/<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Sender/EmailAddress
	/<version>/myOrganization/groups/<Group.objectId>/Threads/<ConversationThread.Id>/ToRecipients/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attendees/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Organizer/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attendees/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Organizer/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attendees/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Organizer/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attendees/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Organizer/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/CalendarView/<Event.Id>/Attendees/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/CalendarView/<Event.Id>/Organizer/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/Events/<Event.Id>/Attendees/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/Events/<Event.Id>/Organizer/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Attendees/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Organizer/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/CcRecipients/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/From/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/NewParticipants/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Sender/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Conversations/<Conversation.Id>/Threads/<ConversationThread.Id>/ToRecipients/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Attendees/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Organizer/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/CcRecipients/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/From/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/NewParticipants/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/Posts/<Post.Id>/Sender/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Threads/<ConversationThread.Id>/ToRecipients/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/BccRecipients/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/CcRecipients/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/From/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/ReplyTo/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/Sender/EmailAddress
	/<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/ToRecipients/EmailAddress
```



##Operations

###Get the EmailAddress extended resource

To get the EmailAddress extended resource, submit an `HTTP GET` request of the following REST call syntax. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
###Request

```
	
GET /<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/From/EmailAddress HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

###Response

```
	200 OK


	...
```

An extended resource is at an edge of the resource graph. You cannot navigate further from an extended resource. 



<!-- {
"type": "#page.annotation",
"tocPath": "ComplexType/EmailAddress",
"section": "documentation"
} -->