ms.TocTitle: Enumeration types
Title: Microsoft.Graph enumeration types for entity resources
Description: blah, blah...
ms.ContentId: 7c46dbe0-f2a9-46b8-854f-3da49b123616
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#Enumerations

The `Microsoft.Graph` namespace exposes the following enumeration types. 

<a name="msg-enum-type-AttendeeType"> </a>
##AttendeeType

|  Member  |  Value  |  Versions  | 
| :-- | :-- | :-- | 
| `Required` | `0` | `beta` | 
| `Optional` | `1` | `beta` | 
| `Resource` | `2` | `beta` | 
**Referencing resources** 

The `AttendeeType` enumeration type is referred to in the following resources. 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/Type
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/Type```


<a name="msg-enum-type-BodyType"> </a>
##BodyType

|  Member  |  Value  |  Versions  | 
| :-- | :-- | :-- | 
| `Text` | `0` | `beta` | 
| `HTML` | `1` | `beta` | 
**Referencing resources** 

The `BodyType` enumeration type is referred to in the following resources. 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/Body/ContentType
	/<version>/myOrganization/groups('<Group.objectId>')/Conversations('<Conversation.Id>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo/Body/ContentType
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/Body/ContentType
	/<version>/myOrganization/groups('<Group.objectId>')/Threads('<ConversationThread.Id>')/Posts('<Post.Id>')/InReplyTo/Body/ContentType
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Body/ContentType
	/<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/Body/ContentType
	/<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/UniqueBody/ContentType```


<a name="msg-enum-type-CalendarColor"> </a>
##CalendarColor

|  Member  |  Value  |  Versions  | 
| :-- | :-- | :-- | 
| `LightBlue` | `0` | `beta` | 
| `LightGreen` | `1` | `beta` | 
| `Auto` | `-1` | `beta` | 
| `LightOrange` | `2` | `beta` | 
| `LightGray` | `3` | `beta` | 
| `LightYellow` | `4` | `beta` | 
| `LightTeal` | `5` | `beta` | 
| `LightPink` | `6` | `beta` | 
| `LightBrown` | `7` | `beta` | 
| `LightRed` | `8` | `beta` | 
| `MaxColor` | `9` | `beta` | 
**Referencing resources** 

The `CalendarColor` enumeration type is referred to in the following resources. 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Color
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Color
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Color
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Color
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Color```


<a name="msg-enum-type-DayOfWeek"> </a>
##DayOfWeek

|  Member  |  Value  |  Versions  | 
| :-- | :-- | :-- | 
| `Sunday` | `0` | `beta` | 
| `Monday` | `1` | `beta` | 
| `Tuesday` | `2` | `beta` | 
| `Wednesday` | `3` | `beta` | 
| `Thursday` | `4` | `beta` | 
| `Friday` | `5` | `beta` | 
| `Saturday` | `6` | `beta` | 
**Referencing resources** 

The `DayOfWeek` enumeration type is referred to in the following resources. 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Recurrence/Pattern/FirstDayOfWeek```


<a name="msg-enum-type-EventType"> </a>
##EventType

|  Member  |  Value  |  Versions  | 
| :-- | :-- | :-- | 
| `SingleInstance` | `0` | `beta` | 
| `Occurrence` | `1` | `beta` | 
| `Exception` | `2` | `beta` | 
| `SeriesMaster` | `3` | `beta` | 
**Referencing resources** 

The `EventType` enumeration type is referred to in the following resources. 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Type
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Type
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Type
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Type
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Type
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Type
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Type
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Type
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Type
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Type
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Type
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Type
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Type```


<a name="msg-enum-type-FreeBusyStatus"> </a>
##FreeBusyStatus

|  Member  |  Value  |  Versions  | 
| :-- | :-- | :-- | 
| `Free` | `0` | `beta` | 
| `Tentative` | `1` | `beta` | 
| `Unknown` | `-1` | `beta` | 
| `Busy` | `2` | `beta` | 
| `Oof` | `3` | `beta` | 
| `WorkingElsewhere` | `4` | `beta` | 
**Referencing resources** 

The `FreeBusyStatus` enumeration type is referred to in the following resources. 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/ShowAs
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/ShowAs
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/ShowAs
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/ShowAs
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/ShowAs
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/ShowAs
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/ShowAs
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/ShowAs
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/ShowAs
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/ShowAs
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/ShowAs
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/ShowAs
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/ShowAs
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/ShowAs
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/ShowAs
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/ShowAs
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/ShowAs
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/ShowAs
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/ShowAs
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/ShowAs
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/ShowAs
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/ShowAs
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/ShowAs
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/ShowAs
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/ShowAs
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/ShowAs
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/ShowAs```


<a name="msg-enum-type-GroupAccessType"> </a>
##GroupAccessType

|  Member  |  Value  |  Versions  | 
| :-- | :-- | :-- | 
| `None` | `0` | `beta` | 
| `Private` | `1` | `beta` | 
| `Secret` | `2` | `beta` | 
| `Public` | `3` | `beta` | 
**Referencing resources** 

The `GroupAccessType` enumeration type is referred to in the following resources. 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/AccessType```


<a name="msg-enum-type-Importance"> </a>
##Importance

|  Member  |  Value  |  Versions  | 
| :-- | :-- | :-- | 
| `Low` | `0` | `beta` | 
| `Normal` | `1` | `beta` | 
| `High` | `2` | `beta` | 
**Referencing resources** 

The `Importance` enumeration type is referred to in the following resources. 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Importance
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Importance
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Importance
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Importance
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Importance
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Importance
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Importance
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Importance
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Importance
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Importance
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Importance
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Importance
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Importance
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Importance
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Importance
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Importance
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Importance
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Importance
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Importance
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Importance
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Importance
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Importance
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Importance
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Importance
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Importance
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Importance
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Importance
	/<version>/myOrganization/users('<User.objectId>')/Messages('<Message.Id>')/Importance```


<a name="msg-enum-type-MeetingMessageType"> </a>
##MeetingMessageType

|  Member  |  Value  |  Versions  | 
| :-- | :-- | :-- | 
| `None` | `0` | `beta` | 
| `MeetingRequest` | `1` | `beta` | 
| `MeetingCancelled` | `2` | `beta` | 
| `MeetingAccepted` | `3` | `beta` | 
| `MeetingTenativelyAccepted` | `4` | `beta` | 
| `MeetingDeclined` | `5` | `beta` | 
**Referencing resources** 

The `MeetingMessageType` enumeration type is referred to in the following resources. 

```no-highlight
	```


<a name="msg-enum-type-RecurrencePatternType"> </a>
##RecurrencePatternType

|  Member  |  Value  |  Versions  | 
| :-- | :-- | :-- | 
| `Daily` | `0` | `beta` | 
| `Weekly` | `1` | `beta` | 
| `AbsoluteMonthly` | `2` | `beta` | 
| `RelativeMonthly` | `3` | `beta` | 
| `AbsoluteYearly` | `4` | `beta` | 
| `RelativeYearly` | `5` | `beta` | 
**Referencing resources** 

The `RecurrencePatternType` enumeration type is referred to in the following resources. 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Type
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Recurrence/Pattern/Type```


<a name="msg-enum-type-RecurrenceRangeType"> </a>
##RecurrenceRangeType

|  Member  |  Value  |  Versions  | 
| :-- | :-- | :-- | 
| `EndDate` | `0` | `beta` | 
| `NoEnd` | `1` | `beta` | 
| `Numbered` | `2` | `beta` | 
**Referencing resources** 

The `RecurrenceRangeType` enumeration type is referred to in the following resources. 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Range/Type
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Recurrence/Range/Type```


<a name="msg-enum-type-ResponseType"> </a>
##ResponseType

|  Member  |  Value  |  Versions  | 
| :-- | :-- | :-- | 
| `None` | `0` | `beta` | 
| `Organizer` | `1` | `beta` | 
| `TentativelyAccepted` | `2` | `beta` | 
| `Accepted` | `3` | `beta` | 
| `Declined` | `4` | `beta` | 
| `NotResponded` | `5` | `beta` | 
**Referencing resources** 

The `ResponseType` enumeration type is referred to in the following resources. 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Attendees/Status/Response
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/ResponseStatus/Response
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/ResponseStatus/Response```


<a name="msg-enum-type-WeekIndex"> </a>
##WeekIndex

|  Member  |  Value  |  Versions  | 
| :-- | :-- | :-- | 
| `First` | `0` | `beta` | 
| `Second` | `1` | `beta` | 
| `Third` | `2` | `beta` | 
| `Fourth` | `3` | `beta` | 
| `Last` | `4` | `beta` | 
**Referencing resources** 

The `WeekIndex` enumeration type is referred to in the following resources. 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/CalendarView('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/groups('<Group.objectId>')/Calendar/Events('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/groups('<Group.objectId>')/CalendarView('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/groups('<Group.objectId>')/Events('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/users('<User.objectId>')/Calendar/CalendarView('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/users('<User.objectId>')/Calendar/Events('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/users('<User.objectId>')/CalendarGroups('<CalendarGroup.Id>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/CalendarView('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/users('<User.objectId>')/Calendars('<Calendar.Id>')/Events('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/users('<User.objectId>')/CalendarView('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/CalendarView('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Calendar/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Instances('<Event.Id>')/Recurrence/Pattern/Index
	/<version>/myOrganization/users('<User.objectId>')/Events('<Event.Id>')/Recurrence/Pattern/Index```


