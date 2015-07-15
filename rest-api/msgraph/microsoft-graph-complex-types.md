ms.TocTitle: Microsoft.Graph complex types
Title: Microsoft.Graph complex types or extended resource types
Description: blah, blah...
ms.ContentId: 535d4f5e-6889-49c2-9b9f-5f4496a42f94
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#Complex types

The `Microsoft.Graph` namespace exposes the following complex types that are used to define an entity's extended properties. They are also referred to as the extended resources of a given entity. 



<a name="msg-complex-type-AlternativeSecurityId"> </a>
##AlternativeSecurityId

The `AlternativeSecurityId` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `identityProvider` | `Edm.String` | `true` | `false` | `beta` | 
| `key` | `Edm.Binary` | `true` | `n/a` | `beta` | 
| `type` | `Edm.Int32` | `true` | `n/a` | `beta` | 
**Resource paths** 

There is 1 possible pathway to access an extended resource of the `AlternativeSecurityId` complex type. 

```no-highlight
	/<version>/myOrganization/devices('<Device.objectId>')/alternativeSecurityIds```

<a name="msg-complex-type-AppRole"> </a>
##AppRole

The `AppRole` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `allowedMemberTypes` | `Collection(Edm.String)` | `false` | `false` | `beta` | 
| `description` | `Edm.String` | `true` | `false` | `beta` | 
| `displayName` | `Edm.String` | `true` | `false` | `beta` | 
| `id` | `Edm.Guid` | `false` | `n/a` | `beta` | 
| `isEnabled` | `Edm.Boolean` | `false` | `n/a` | `beta` | 
| `value` | `Edm.String` | `true` | `false` | `beta` | 
**Resource paths** 

There are 2 possible pathways to access an extended resource of the `AppRole` complex type. 

```no-highlight
	/<version>/myOrganization/applications('<Application.objectId>')/appRoles
	/<version>/myOrganization/servicePrincipals('<ServicePrincipal.objectId>')/appRoles```

<a name="msg-complex-type-AssignedLicense"> </a>
##AssignedLicense

The `AssignedLicense` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `disabledPlans` | `Collection(Edm.String)` | `false` | `false` | `beta` | 
| `skuId` | `Edm.Guid` | `true` | `n/a` | `beta` | 
**Resource paths** 

There is 1 possible pathway to access an extended resource of the `AssignedLicense` complex type. 

```no-highlight
	/<version>/myOrganization/users('<User.objectId>')/assignedLicenses```

<a name="msg-complex-type-AssignedPlan"> </a>
##AssignedPlan

The `AssignedPlan` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `assignedTimestamp` | `Edm.DateTimeOffset` | `true` | `n/a` | `beta` | 
| `capabilityStatus` | `Edm.String` | `true` | `false` | `beta` | 
| `service` | `Edm.String` | `true` | `false` | `beta` | 
| `servicePlanId` | `Edm.Guid` | `true` | `n/a` | `beta` | 
**Resource paths** 

There are 2 possible pathways to access an extended resource of the `AssignedPlan` complex type. 

```no-highlight
	/<version>/myOrganization/tenantDetails('<TenantDetail.objectId>')/assignedPlans
	/<version>/myOrganization/users('<User.objectId>')/assignedPlans```

<a name="msg-complex-type-Attendee"> </a>
##Attendee

The `Attendee` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `EmailAddress` | `Microsoft.Graph.EmailAddress` | `true` | `n/a` | `beta` | 
| `Status` | `Microsoft.Graph.ResponseStatus` | `true` | `n/a` | `beta` | 
| `Type` | `Microsoft.Graph.AttendeeType` | `true` | `n/a` | `beta` | 
**Resource paths** 

There are 27 possible pathways to access an extended resource of the `Attendee` complex type. 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Attendees
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Attendees
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Attendees
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Attendees
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Attendees
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Attendees
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Attendees
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Attendees
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Attendees
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Attendees
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Attendees
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Attendees
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Attendees
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees```

<a name="msg-complex-type-DriveQuota"> </a>
##DriveQuota

The `DriveQuota` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `deleted` | `Edm.Int64` | `false` | `n/a` | `beta` | 
| `remaining` | `Edm.Int64` | `false` | `n/a` | `beta` | 
| `state` | `Edm.String` | `true` | `false` | `beta` | 
| `total` | `Edm.Int64` | `false` | `n/a` | `beta` | 
**Resource paths** 

There is 1 possible pathway to access an extended resource of the `DriveQuota` complex type. 

```no-highlight
	/<version>/myOrganization/Drives('<Drive.id>')/quota```

<a name="msg-complex-type-EmailAddress"> </a>
##EmailAddress

The `EmailAddress` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `Address` | `Edm.String` | `true` | `false` | `beta` | 
| `Name` | `Edm.String` | `true` | `false` | `beta` | 
**Resource paths** 

There are 76 possible pathways to access an extended resource of the `EmailAddress` complex type. 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/CcRecipients/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/From/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo/From/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo/NewParticipants/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo/Sender/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/NewParticipants/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/Sender/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/ToRecipients/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/CcRecipients/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/From/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo/From/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo/NewParticipants/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo/Sender/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/NewParticipants/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/Sender/EmailAddress
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/ToRecipients/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Organizer/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/BccRecipients/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/CcRecipients/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/From/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/ReplyTo/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/Sender/EmailAddress
	/<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/ToRecipients/EmailAddress```

<a name="msg-complex-type-GeoCoordinates"> </a>
##GeoCoordinates

The `GeoCoordinates` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `Accuracy` | `Edm.Double` | `true` | `n/a` | `beta` | 
| `Altitude` | `Edm.Double` | `true` | `n/a` | `beta` | 
| `AltitudeAccuracy` | `Edm.Double` | `true` | `n/a` | `beta` | 
| `Latitude` | `Edm.Double` | `true` | `n/a` | `beta` | 
| `Longitude` | `Edm.Double` | `true` | `n/a` | `beta` | 
**Resource paths** 

There are 27 possible pathways to access an extended resource of the `GeoCoordinates` complex type. 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Location/Coordinates
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Location/Coordinates```

<a name="msg-complex-type-Identity"> </a>
##Identity

The `Identity` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `displayName` | `Edm.String` | `true` | `false` | `beta` | 
| `id` | `Edm.String` | `true` | `false` | `beta` | 
**Resource paths** 

There are 37 possible pathways to access an extended resource of the `Identity` complex type. 

```no-highlight
	/<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/children('<Item.id>')/createdBy
	/<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/children('<Item.id>')/createdBy/application
	/<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/children('<Item.id>')/createdBy/user
	/<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/children('<Item.id>')/lastModifiedBy
	/<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/children('<Item.id>')/lastModifiedBy/application
	/<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/children('<Item.id>')/lastModifiedBy/user
	/<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/createdBy
	/<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/createdBy/application
	/<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/createdBy/user
	/<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/lastModifiedBy
	/<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/lastModifiedBy/application
	/<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/lastModifiedBy/user
	/<version>/myOrganization/Drives('<Drive.id>')/owner
	/<version>/myOrganization/groups('<Group.objectId>')/files('<Item.id>')/children('<Item.id>')/createdBy
	/<version>/myOrganization/groups('<Group.objectId>')/files('<Item.id>')/children('<Item.id>')/createdBy/application
	/<version>/myOrganization/groups('<Group.objectId>')/files('<Item.id>')/children('<Item.id>')/createdBy/user
	/<version>/myOrganization/groups('<Group.objectId>')/files('<Item.id>')/children('<Item.id>')/lastModifiedBy
	/<version>/myOrganization/groups('<Group.objectId>')/files('<Item.id>')/children('<Item.id>')/lastModifiedBy/application
	/<version>/myOrganization/groups('<Group.objectId>')/files('<Item.id>')/children('<Item.id>')/lastModifiedBy/user
	/<version>/myOrganization/groups('<Group.objectId>')/files('<Item.id>')/createdBy
	/<version>/myOrganization/groups('<Group.objectId>')/files('<Item.id>')/createdBy/application
	/<version>/myOrganization/groups('<Group.objectId>')/files('<Item.id>')/createdBy/user
	/<version>/myOrganization/groups('<Group.objectId>')/files('<Item.id>')/lastModifiedBy
	/<version>/myOrganization/groups('<Group.objectId>')/files('<Item.id>')/lastModifiedBy/application
	/<version>/myOrganization/groups('<Group.objectId>')/files('<Item.id>')/lastModifiedBy/user
	/<version>/myOrganization/users('<User.objectId>')/files('<Item.id>')/children('<Item.id>')/createdBy
	/<version>/myOrganization/users('<User.objectId>')/files('<Item.id>')/children('<Item.id>')/createdBy/application
	/<version>/myOrganization/users('<User.objectId>')/files('<Item.id>')/children('<Item.id>')/createdBy/user
	/<version>/myOrganization/users('<User.objectId>')/files('<Item.id>')/children('<Item.id>')/lastModifiedBy
	/<version>/myOrganization/users('<User.objectId>')/files('<Item.id>')/children('<Item.id>')/lastModifiedBy/application
	/<version>/myOrganization/users('<User.objectId>')/files('<Item.id>')/children('<Item.id>')/lastModifiedBy/user
	/<version>/myOrganization/users('<User.objectId>')/files('<Item.id>')/createdBy
	/<version>/myOrganization/users('<User.objectId>')/files('<Item.id>')/createdBy/application
	/<version>/myOrganization/users('<User.objectId>')/files('<Item.id>')/createdBy/user
	/<version>/myOrganization/users('<User.objectId>')/files('<Item.id>')/lastModifiedBy
	/<version>/myOrganization/users('<User.objectId>')/files('<Item.id>')/lastModifiedBy/application
	/<version>/myOrganization/users('<User.objectId>')/files('<Item.id>')/lastModifiedBy/user```

<a name="msg-complex-type-IdentitySet"> </a>
##IdentitySet

The `IdentitySet` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `application` | `Microsoft.Graph.Identity` | `true` | `n/a` | `beta` | 
| `user` | `Microsoft.Graph.Identity` | `true` | `n/a` | `beta` | 
**Resource paths** 

There are 12 possible pathways to access an extended resource of the `IdentitySet` complex type. 

```no-highlight
	/<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/children('<Item.id>')/createdBy
	/<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/children('<Item.id>')/lastModifiedBy
	/<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/createdBy
	/<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/lastModifiedBy
	/<version>/myOrganization/groups('<Group.objectId>')/files('<Item.id>')/children('<Item.id>')/createdBy
	/<version>/myOrganization/groups('<Group.objectId>')/files('<Item.id>')/children('<Item.id>')/lastModifiedBy
	/<version>/myOrganization/groups('<Group.objectId>')/files('<Item.id>')/createdBy
	/<version>/myOrganization/groups('<Group.objectId>')/files('<Item.id>')/lastModifiedBy
	/<version>/myOrganization/users('<User.objectId>')/files('<Item.id>')/children('<Item.id>')/createdBy
	/<version>/myOrganization/users('<User.objectId>')/files('<Item.id>')/children('<Item.id>')/lastModifiedBy
	/<version>/myOrganization/users('<User.objectId>')/files('<Item.id>')/createdBy
	/<version>/myOrganization/users('<User.objectId>')/files('<Item.id>')/lastModifiedBy```

<a name="msg-complex-type-ImageFacet"> </a>
##ImageFacet

The `ImageFacet` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `dateTimeTaken` | `Edm.DateTimeOffset` | `false` | `n/a` | `beta` | 
**Resource paths** 

There is 1 possible pathway to access an extended resource of the `ImageFacet` complex type. 

```no-highlight
	/<version>/myOrganization/users('<User.objectId>')/TrendingAround('<File.id>')/image```

<a name="msg-complex-type-ItemBody"> </a>
##ItemBody

The `ItemBody` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `Content` | `Edm.String` | `true` | `false` | `beta` | 
| `ContentType` | `Microsoft.Graph.BodyType` | `true` | `n/a` | `beta` | 
**Resource paths** 

There are 33 possible pathways to access an extended resource of the `ItemBody` complex type. 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Body
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Body
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Body
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Body
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Body
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Body
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/Body
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo/Body
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Body
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Body
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/Body
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo/Body
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Body
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Body
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Body
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Body
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Body
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Body
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Body
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Body
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Body
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Body
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Body
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Body
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Body
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Body
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Body
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Body
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Body
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Body
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Body
	/<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/Body
	/<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/UniqueBody```

<a name="msg-complex-type-ItemReference"> </a>
##ItemReference

The `ItemReference` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `driveId` | `Edm.String` | `true` | `false` | `beta` | 
| `id` | `Edm.String` | `true` | `false` | `beta` | 
| `path` | `Edm.String` | `true` | `false` | `beta` | 
**Resource paths** 

There are 6 possible pathways to access an extended resource of the `ItemReference` complex type. 

```no-highlight
	/<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/children('<Item.id>')/parentReference
	/<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/parentReference
	/<version>/myOrganization/groups('<Group.objectId>')/files('<Item.id>')/children('<Item.id>')/parentReference
	/<version>/myOrganization/groups('<Group.objectId>')/files('<Item.id>')/parentReference
	/<version>/myOrganization/users('<User.objectId>')/files('<Item.id>')/children('<Item.id>')/parentReference
	/<version>/myOrganization/users('<User.objectId>')/files('<Item.id>')/parentReference```

<a name="msg-complex-type-KeyCredential"> </a>
##KeyCredential

The `KeyCredential` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `customKeyIdentifier` | `Edm.Binary` | `true` | `n/a` | `beta` | 
| `endDate` | `Edm.DateTimeOffset` | `true` | `n/a` | `beta` | 
| `keyId` | `Edm.Guid` | `true` | `n/a` | `beta` | 
| `startDate` | `Edm.DateTimeOffset` | `true` | `n/a` | `beta` | 
| `type` | `Edm.String` | `true` | `false` | `beta` | 
| `usage` | `Edm.String` | `true` | `false` | `beta` | 
| `value` | `Edm.Binary` | `true` | `n/a` | `beta` | 
**Resource paths** 

There are 2 possible pathways to access an extended resource of the `KeyCredential` complex type. 

```no-highlight
	/<version>/myOrganization/applications('<Application.objectId>')/keyCredentials
	/<version>/myOrganization/servicePrincipals('<ServicePrincipal.objectId>')/keyCredentials```

<a name="msg-complex-type-LicenseUnitsDetail"> </a>
##LicenseUnitsDetail

The `LicenseUnitsDetail` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `enabled` | `Edm.Int32` | `true` | `n/a` | `beta` | 
| `suspended` | `Edm.Int32` | `true` | `n/a` | `beta` | 
| `warning` | `Edm.Int32` | `true` | `n/a` | `beta` | 
**Resource paths** 

There is 1 possible pathway to access an extended resource of the `LicenseUnitsDetail` complex type. 

```no-highlight
	/<version>/myOrganization/subscribedSkus('<SubscribedSku.objectId>')/prepaidUnits```

<a name="msg-complex-type-Location"> </a>
##Location

The `Location` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `Address` | `Microsoft.Graph.PhysicalAddress` | `true` | `n/a` | `beta` | 
| `Coordinates` | `Microsoft.Graph.GeoCoordinates` | `true` | `n/a` | `beta` | 
| `DisplayName` | `Edm.String` | `true` | `false` | `beta` | 
**Resource paths** 

There are 27 possible pathways to access an extended resource of the `Location` complex type. 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Location
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Location
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Location
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Location
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Location
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Location
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Location
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Location
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Location
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Location
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Location
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Location
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Location
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Location
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Location
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Location
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Location
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Location
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Location
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Location
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Location
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Location
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Location
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Location
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Location
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Location
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Location```

<a name="msg-complex-type-OAuth2Permission"> </a>
##OAuth2Permission

The `OAuth2Permission` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `adminConsentDescription` | `Edm.String` | `true` | `false` | `beta` | 
| `adminConsentDisplayName` | `Edm.String` | `true` | `false` | `beta` | 
| `id` | `Edm.Guid` | `false` | `n/a` | `beta` | 
| `isEnabled` | `Edm.Boolean` | `false` | `n/a` | `beta` | 
| `type` | `Edm.String` | `true` | `false` | `beta` | 
| `userConsentDescription` | `Edm.String` | `true` | `false` | `beta` | 
| `userConsentDisplayName` | `Edm.String` | `true` | `false` | `beta` | 
| `value` | `Edm.String` | `true` | `false` | `beta` | 
**Resource paths** 

There are 2 possible pathways to access an extended resource of the `OAuth2Permission` complex type. 

```no-highlight
	/<version>/myOrganization/applications('<Application.objectId>')/oauth2Permissions
	/<version>/myOrganization/servicePrincipals('<ServicePrincipal.objectId>')/oauth2Permissions```

<a name="msg-complex-type-PasswordCredential"> </a>
##PasswordCredential

The `PasswordCredential` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `customKeyIdentifier` | `Edm.Binary` | `true` | `n/a` | `beta` | 
| `endDate` | `Edm.DateTimeOffset` | `true` | `n/a` | `beta` | 
| `keyId` | `Edm.Guid` | `true` | `n/a` | `beta` | 
| `startDate` | `Edm.DateTimeOffset` | `true` | `n/a` | `beta` | 
| `value` | `Edm.String` | `true` | `false` | `beta` | 
**Resource paths** 

There are 2 possible pathways to access an extended resource of the `PasswordCredential` complex type. 

```no-highlight
	/<version>/myOrganization/applications('<Application.objectId>')/passwordCredentials
	/<version>/myOrganization/servicePrincipals('<ServicePrincipal.objectId>')/passwordCredentials```

<a name="msg-complex-type-PasswordProfile"> </a>
##PasswordProfile

The `PasswordProfile` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `forceChangePasswordNextLogin` | `Edm.Boolean` | `true` | `n/a` | `beta` | 
| `password` | `Edm.String` | `true` | `false` | `beta` | 
**Resource paths** 

There is 1 possible pathway to access an extended resource of the `PasswordProfile` complex type. 

```no-highlight
	/<version>/myOrganization/users('<User.objectId>')/passwordProfile```

<a name="msg-complex-type-PatternedRecurrence"> </a>
##PatternedRecurrence

The `PatternedRecurrence` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `Pattern` | `Microsoft.Graph.RecurrencePattern` | `true` | `n/a` | `beta` | 
| `Range` | `Microsoft.Graph.RecurrenceRange` | `true` | `n/a` | `beta` | 
**Resource paths** 

There are 27 possible pathways to access an extended resource of the `PatternedRecurrence` complex type. 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Recurrence
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Recurrence
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Recurrence
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Recurrence
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Recurrence
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Recurrence
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Recurrence
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Recurrence
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Recurrence
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Recurrence
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Recurrence
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Recurrence
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Recurrence```

<a name="msg-complex-type-PhysicalAddress"> </a>
##PhysicalAddress

The `PhysicalAddress` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `City` | `Edm.String` | `true` | `false` | `beta` | 
| `CountryOrRegion` | `Edm.String` | `true` | `false` | `beta` | 
| `PostalCode` | `Edm.String` | `true` | `false` | `beta` | 
| `State` | `Edm.String` | `true` | `false` | `beta` | 
| `Street` | `Edm.String` | `true` | `false` | `beta` | 
**Resource paths** 

There are 27 possible pathways to access an extended resource of the `PhysicalAddress` complex type. 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Location/Address
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Location/Address
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Location/Address
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Location/Address
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Location/Address
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Location/Address
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Location/Address
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Location/Address
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Location/Address
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Location/Address
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Location/Address
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Location/Address
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Location/Address
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Location/Address
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Location/Address
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Location/Address
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Location/Address
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Location/Address
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Location/Address
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Location/Address
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Location/Address
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Location/Address
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Location/Address
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Location/Address
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Location/Address
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Location/Address
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Location/Address```

<a name="msg-complex-type-ProvisionedPlan"> </a>
##ProvisionedPlan

The `ProvisionedPlan` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `capabilityStatus` | `Edm.String` | `true` | `false` | `beta` | 
| `provisioningStatus` | `Edm.String` | `true` | `false` | `beta` | 
| `service` | `Edm.String` | `true` | `false` | `beta` | 
**Resource paths** 

There are 2 possible pathways to access an extended resource of the `ProvisionedPlan` complex type. 

```no-highlight
	/<version>/myOrganization/tenantDetails('<TenantDetail.objectId>')/provisionedPlans
	/<version>/myOrganization/users('<User.objectId>')/provisionedPlans```

<a name="msg-complex-type-ProvisioningError"> </a>
##ProvisioningError

The `ProvisioningError` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `errorDetail` | `Edm.String` | `true` | `false` | `beta` | 
| `resolved` | `Edm.Boolean` | `true` | `n/a` | `beta` | 
| `service` | `Edm.String` | `true` | `false` | `beta` | 
| `timestamp` | `Edm.DateTimeOffset` | `true` | `n/a` | `beta` | 
**Resource paths** 

There are 4 possible pathways to access an extended resource of the `ProvisioningError` complex type. 

```no-highlight
	/<version>/myOrganization/contacts('<Contact.objectId>')/provisioningErrors
	/<version>/myOrganization/groups('<Group.objectId>')/provisioningErrors
	/<version>/myOrganization/tenantDetails('<TenantDetail.objectId>')/provisioningErrors
	/<version>/myOrganization/users('<User.objectId>')/provisioningErrors```

<a name="msg-complex-type-Recipient"> </a>
##Recipient

The `Recipient` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `EmailAddress` | `Microsoft.Graph.EmailAddress` | `true` | `n/a` | `beta` | 
**Resource paths** 

There are 49 possible pathways to access an extended resource of the `Recipient` complex type. 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Organizer
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Organizer
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Organizer
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Organizer
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Organizer
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Organizer
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/CcRecipients
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/From
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo/From
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo/NewParticipants
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo/Sender
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/NewParticipants
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/Sender
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/ToRecipients
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Organizer
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Organizer
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/CcRecipients
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/From
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo/From
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo/NewParticipants
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo/Sender
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/NewParticipants
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/Sender
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/ToRecipients
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Organizer
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Organizer
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Organizer
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Organizer
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Organizer
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Organizer
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Organizer
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Organizer
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Organizer
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Organizer
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Organizer
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Organizer
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Organizer
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Organizer
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Organizer
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Organizer
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Organizer
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Organizer
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Organizer
	/<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/BccRecipients
	/<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/CcRecipients
	/<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/From
	/<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/ReplyTo
	/<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/Sender
	/<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/ToRecipients```

<a name="msg-complex-type-RecurrencePattern"> </a>
##RecurrencePattern

The `RecurrencePattern` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `DayOfMonth` | `Edm.Int32` | `false` | `n/a` | `beta` | 
| `DaysOfWeek` | `Collection(Microsoft.Graph.DayOfWeek)` | `true` | `n/a` | `beta` | 
| `FirstDayOfWeek` | `Microsoft.Graph.DayOfWeek` | `true` | `n/a` | `beta` | 
| `Index` | `Microsoft.Graph.WeekIndex` | `true` | `n/a` | `beta` | 
| `Interval` | `Edm.Int32` | `false` | `n/a` | `beta` | 
| `Month` | `Edm.Int32` | `false` | `n/a` | `beta` | 
| `Type` | `Microsoft.Graph.RecurrencePatternType` | `true` | `n/a` | `beta` | 
**Resource paths** 

There are 27 possible pathways to access an extended resource of the `RecurrencePattern` complex type. 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Recurrence/Pattern```

<a name="msg-complex-type-RecurrenceRange"> </a>
##RecurrenceRange

The `RecurrenceRange` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `EndDate` | `Edm.DateTimeOffset` | `true` | `n/a` | `beta` | 
| `NumberOfOccurrences` | `Edm.Int32` | `false` | `n/a` | `beta` | 
| `StartDate` | `Edm.DateTimeOffset` | `true` | `n/a` | `beta` | 
| `Type` | `Microsoft.Graph.RecurrenceRangeType` | `true` | `n/a` | `beta` | 
**Resource paths** 

There are 27 possible pathways to access an extended resource of the `RecurrenceRange` complex type. 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Recurrence/Range```

<a name="msg-complex-type-RequiredResourceAccess"> </a>
##RequiredResourceAccess

The `RequiredResourceAccess` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `resourceAccess` | `Collection(Microsoft.Graph.ResourceAccess)` | `false` | `n/a` | `beta` | 
| `resourceAppId` | `Edm.String` | `true` | `false` | `beta` | 
**Resource paths** 

There is 1 possible pathway to access an extended resource of the `RequiredResourceAccess` complex type. 

```no-highlight
	/<version>/myOrganization/applications('<Application.objectId>')/requiredResourceAccess```

<a name="msg-complex-type-ResourceAccess"> </a>
##ResourceAccess

The `ResourceAccess` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `id` | `Edm.Guid` | `false` | `n/a` | `beta` | 
| `type` | `Edm.String` | `true` | `false` | `beta` | 
**Resource paths** 

There is 1 possible pathway to access an extended resource of the `ResourceAccess` complex type. 

```no-highlight
	/<version>/myOrganization/applications('<Application.objectId>')/requiredResourceAccess/resourceAccess```

<a name="msg-complex-type-ResponseStatus"> </a>
##ResponseStatus

The `ResponseStatus` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `Response` | `Microsoft.Graph.ResponseType` | `true` | `n/a` | `beta` | 
| `Time` | `Edm.DateTimeOffset` | `true` | `n/a` | `beta` | 
**Resource paths** 

There are 54 possible pathways to access an extended resource of the `ResponseStatus` complex type. 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/ResponseStatus```

<a name="msg-complex-type-ServicePlanInfo"> </a>
##ServicePlanInfo

The `ServicePlanInfo` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `servicePlanId` | `Edm.Guid` | `true` | `n/a` | `beta` | 
| `servicePlanName` | `Edm.String` | `true` | `false` | `beta` | 
**Resource paths** 

There is 1 possible pathway to access an extended resource of the `ServicePlanInfo` complex type. 

```no-highlight
	/<version>/myOrganization/subscribedSkus('<SubscribedSku.objectId>')/servicePlans```

<a name="msg-complex-type-VerifiedDomain"> </a>
##VerifiedDomain

The `VerifiedDomain` extended resource has the following properties and can be accessed via the following resource paths. 

###Properties

| Name | Type | Nullable | Unicode | Versions | 
| :-- | :-- | :-- | :-- | :-- | 
| `capabilities` | `Edm.String` | `true` | `false` | `beta` | 
| `default` | `Edm.Boolean` | `true` | `n/a` | `beta` | 
| `id` | `Edm.String` | `true` | `false` | `beta` | 
| `initial` | `Edm.Boolean` | `true` | `n/a` | `beta` | 
| `name` | `Edm.String` | `true` | `false` | `beta` | 
| `type` | `Edm.String` | `true` | `false` | `beta` | 
**Resource paths** 

There is 1 possible pathway to access an extended resource of the `VerifiedDomain` complex type. 

```no-highlight
	/<version>/myOrganization/tenantDetails('<TenantDetail.objectId>')/verifiedDomains```



