# Office 365 Groups REST API overview

 _**Applies to:**  Azure Active Directory | Exchange Online | Office 365 | OneDrive for Business | SharePoint Online_ 


<a name="Overview"> </a>

Office 365 Groups (also known as unified groups) enable teams to easily share conversations, organize 
meetings, manage content, and work effectively together. 

"Groups" in this section refers to Office 365 Groups unless stated otherwise. Find out more how 
[end users and administrators interact with Office 365 Groups](https://support.office.com/en-us/article/Find-help-about-Groups-in-Office-365-7a9b321f-b76a-4d53-b98b-a2b0b7946de1), 
and try this [Deep Dive](http://dev.office.com/hands-on-labs/4586) to create and interact in a group through the UI and Groups API.

**_In this article_:**
[Groups API concepts](#GroupsAPIConcepts) | [Using the Groups API](#UsingGroupsAPI)

<!-- ===================================================================== -->
<!-- List the main concepts and use cases that this API supports.          -->
<!-- Describe functionality in English. Do not list the method names here. --> 
<!-- Name and link to the main entities that reveal the methods.           --> 
<!-- Include general and non-critical info that applies to more than one   -->
<!-- entity or method, to save repeating in multiple topics.               -->
<!-- ===================================================================== -->

<a name="GroupsAPIConcepts"></a>

## Groups API concepts

[Group management](#GroupManagement) | [Group conversations](#GroupConversations) | [Group calendar and events](#GroupCalendarAndEvents) | [Group files](#GroupFiles)

<a name="GroupManagement"></a>

### Group management

At a group level, you can:
- Create or delete a group
- Get all groups in the organization
- Get and update a group's information
- Get and add members and owners
- Get group photo and its metadata, and set group photo

At a user level, you can:
<!-- NOTE: MAY NEED TO MOVE Get user's Office 365 Groups (joinedgroups) to ONLY BETA -->
- Get the groups of which a user is a member
- Check a user's memberships
- Get the user's memberships<sup>*</sup>
- Subscribe or unscribe the user to group email notifications<sup>*</sup>
- Add or remove a group from the user's favorite list<sup>*</sup>
- Reset the user's unseen count for a group<sup>*</sup>

**Note**
- <sup>*</sup> Applies to the signed-in user only.
- Joining and being a member of a group does _not_ automatically let the user receive email notifications 
about new posts, events, and files in the Inbox. The user must _subscribe_ to the group
to receive such email notifications. At any subsequent time, the user can choose to unsubscribe and 
just view conversations and events in the group's pane instead.

The following table summarizes the supported entities and actions. 

_Table 1. Group management operations - supported entities, collections, and actions_

|**Entity**|**Collection**|**Actions**|
|:-----|:-----|:-----|
|[Group](../resources/group.md)|**Groups**|CRUD operations on groups, photos and members <br />Favorites<br />Subscribing to notifications<br />Reset unseen count|
|[User](../resources/user.md) or `me` alias|**Users**|Check memberships|


<a name="GroupConversations"></a>

### Group conversations

Group members can send and receive messages as part of a group conversation. Members can view group conversations
in the group's pane in Outlook, or in their own Inbox after subscribing to the group.

**Note** Programmatically, group conversations and Outlook user conversations are supported by their own API sets.

Group conversations contain threads, threads contain posts, and posts can contain attachments. The following table 
summarizes the supported actions.

_Table 2. Group conversations - supported entities, collections, and actions_

|**Entity**|**Collection**|**Actions**|
|:-----|:-----|:-----|
|[Conversation](../resources/conversation.md)|**Conversations**|Create, read, delete |
|[ConversationThread](../resources/conversationthread.md)|**ConversationThreads**|Create, read, delete, reply|
|[Post](../resources/post.md)|**Posts**|Reply, forward|
|[Attachment](../resources/attachment.md)|**Attachments**|CRUD|

The groups API lets you operate at the conversation level, or directly at the thread level without referencing the 
parent conversation. For example, you can reply to a thread by specifying the conversation and the thread:

```no-highlight
https://graph.microsoft.com/{version}/{tenant}/groups('{groupId}')/conversations('{convId}')/threads('{threadId}')/reply
```

Or by specifying just the thread:

```no-highlight
https://graph.microsoft.com/{version}/{tenant}/groups('{groupId}')/threads('{threadId}')/reply
```

The body of a [post](../resources/post.md) can be either HTML or text. If the body is HTML, by default, any potentially unsafe HTML 
(for example, JavaScript) embedded in the **Body** property would be removed before the body content is returned in a REST response. 

To get the entire, original HTML content, include the following HTTP request header:
```
Prefer: outlook.allow-unsafe-html
```


<a name="GroupCalendarAndEvents"></a>

### Group calendar and events

Each group has a calendar that tracks events shared among members. The following table summarizes the supported entities and actions.

_Table 3. Group calendar - supported entities, collections, and actions_

|**Entity**|**Collection**|**Actions**|
|:-----|:-----|:-----|
|[Calendar](../resources/calendar.md)|N/A|N/A |
|[Event](../resources/event.md)|**Events**|CRUD|
|**Event**|**CalendarView**|Read|
|[Attachment](../resources/attachment.md)|**Attachments**|CRUD|

Group calendars differ from individual user's calendars in the following ways:

1. Each group has only one group calendar.
2. All events in group calendars are meetings.
3. Event _invites_ are not sent, and events are automatically accepted for each group member. The actions to
accept, tentatively accept, or decline an event is irrelevant for group events. However, a group member can delete an event
from the group calendar.

Even though group calendars and individual user's calendars are not exactly the same, programmatically, _events_ in either type
of calendars are represented by the same [event](../resources/event.md) entity and supported by the same event methods.  

A **CalendarView** represents the set of events that occur in a group calendar within a time range, 
delimited by start and end date-time values. It differs from **Events** in that it contains all the single instance events 
and recurrences of any series in that time range, whereas **Events** contains single instances, and only the master event 
of any recurring series. To get recurrences from an **Events** collection, the client has to expand the corresponding master 
event based on the specified recurrence pattern.


<a name="GroupFiles"></a>

### Group files

Files shared by group members can live anywhere in Office 365, and OneDrive for Business makes it convenient
to view and edit group files regardless of the actual storage location. 

Group files are accessed via the drive resource. A drive represents the root folder in OneDrive and OneDrive for Business (a document library in SharePoint for the tenant). It contains items, which can be files or folders.
The properties of an item provide information about the type of the item. Item types can be audio, folder, photo, permission, or thumbnail.  
 
For more information on how to work with files and folders, see the [OneDrive API reference](https://dev.onedrive.com/). 


_Table 4. Group files - supported entities, collections, and actions_

|**Entity**|**Collection**|**Actions**|
|:-----|:-----|:-----|
|[Drive](../resources/drive.md)|N/A |Read, update|
|[Item](../resources/item.md)|permissions, thumbnailSet |CRUD, copy, invite, search|
|[Folder](../resources/folder.md)|children |CRUD, copy, invite, search|
|[File](../resources/file.md)|children |CRUD, copy, invite, search|
|[Attachment](../resources/attachment.md)|**Attachments**|Read, update, delete|

<!-- ============================================================================ -->
<!-- Other notes that developers have to be aware of when using this set of API.  -->
<!-- ============================================================================ -->

<a name="UsingGroupsAPI"></a>

## Using the Groups API

All Groups REST API requests use the following root URL:

```
	https://graph.microsoft.com/{version}/{tenant}
```

In this URL:
- `https://graph.microsoft.com` is the Microsoft Graph API endpoint.
- `{version}` is the target service version. Currently, most features of the Groups API are in General Availability status,
unless specifically indicated. You can specify {version} as `v1.0` or `beta` according to your needs.
- `{tenant}` is the Office 365 tenant specified in one of the following ways:
  - The tenant ID (GUID)
  - A domain name for the tenant, for example, contoso.onmicrosoft.com
  - The alias `myOrganization`, which resolves to the tenant of the signed-in user

**Note** If you don't have a tenant set up in Azure Active Directory, see [Associating your Office 365 account with Azure AD](http://msdn.microsoft.com/en-us/office/office365/howto/setup-development-environment#bk_CreateAzureSubscription)

The Groups REST API supports two ways of specifying an ID or key in an entity collection. They are evaluated identically, 
so usage is a matter of preference. As an example, you can specify a group ID in:

- The URL segment after the collection, such as, `graph.microsoft.com/{version}/{tenant}/groups/c75831bd-fad3-4191-9a66-280a48528679`
- Parentheses as a quoted string, such as, `graph.microsoft.com/{version}/{tenant}/groups('c75831bd-fad3-4191-9a66-280a48528679')`

The path URL resource names and query parameters are case insensitive. However, values you assign, entity IDs, and 
other base64 encoded values are case sensitive. 


