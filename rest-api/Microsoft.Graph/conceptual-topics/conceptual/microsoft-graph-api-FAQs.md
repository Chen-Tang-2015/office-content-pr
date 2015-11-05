
# Microsoft Graph Frequently Asked Questions (FAQs)

_**Applies to:** Office 365_
 
Your feedback is important to us. Connect with us on [Stack Overflow](http://stackoverflow.com/questions/tagged/office365). Tag your questions with [office365].

**In this article**
  
-	[What platforms are supported by Microsoft Graph API?](#msg_how_use__unified_api)
-	[Why use Microsoft Graph API?](#msg_why_use_unified_api)
-	[What's currently available in Microsoft Graph API](#msg_what_in_unified_api)
-	[What's coming next in Microsoft Graph API?](#msg_what_next_in_unified_api) 
-	[Where can I learn more about Microsoft Graph API development?](#msg_how_learn_unified_api) 
-	[Does Microsoft Graph API support v2.0 app authentication model?](#msg_how_learn_unified_api) 



<a name="msg_how_use_unified_api"> </a>
## What platforms are supported by Microsoft Graph API?
<!--
Apps can use the Microsoft Graph API to perform create, read, update, and delete (CRUD) operations on data sources and entities, giving them seamless access to work data. 

**Ease of use--one endpoint, all Office 365 data under one roof**

You can use the API in four steps:
1.	Select your programming language and development environment.
2.	Build your app.
3.	Optionally, host your app in Microsoft Azure or any cloud platform you choose.
4.	Authenticate your users by using single sign-on with Azure AD.

As a developer you can use the API to create custom apps that access and interact with all the richness of enterprise and productivity data--users, groups, organizational contacts, files, folders, mail, calendar, insights and relationships--and build apps across all mobile, web, and desktop platforms. No matter your development platform or tools. Using a single service endpoint to access those entities and data. And a single authentication flow.  -->

You can:

<!--Just like in Office 365 APIs, Office 365 unified endpoint API  allows you to build apps using any development environment of your choice:  -->

- Use any development environment you're familiar with, like .NET, PHP, Java, Python, or Ruby
- Use any  programming language, development platform, and hosting environment
- Build an  app that accesses the unified API using any web language, including JavaScript, HTML5, Python, Ruby, PHP, and ASP.NET  
- Use the IDE of your choice, whether that's Visual Studio, Eclipse, Android Studio, Xcode or something else you choose
- Host your apps in Microsoft Azure or any cloud platform
- Develop apps for Windows Universal, iOS, Android, or on another device platform
- Call the API from Office Add-ins (formerly apps for Office) or SharePoint Add-ins (formerly apps for SharePoint)
 
<!--Authentication and authorization
-->

<!--Then, using single sign-on with Azure AD to authenticate your users, enable them to access files, calendar, emails, user information, and the data stored in the cloud.  The API follows REST and OData 4.0 standards for data transport, and uses OpenID Connect and OAuth 2.0 protocols for authentication and authorization. 

You also have the option to use cross-origin resource sharing (CORS) to send requests to the Microsoft Graph API to access, modify, and create data. -->

<!--The Office 365 unified API gives you access to data from the following entities:
-	**Users**, **groups** and **organizational contacts**
-	**Files** and **folders**
-	**Mail** and **calendar**
-	**Insights and relationships** 

**Note**:  For more information about the entities, see [What's in Office 365 unified API](#msg_what_in_unified_api).-->




<a name="msg_why_use_unified_api"> </a>
## Why use Microsoft Graph API?

The following example shows the current model for interacting with Office 365 API using disparate service endpoints and how much simpler this becomes with Microsoft Graph API.

**Disparate service endpoints**

|   **Operation**                  |  **API**                          |  **Service endpoint** |
|:-----------------------------|:-----------------------------------------|:-----------------|
| Discover service endpoints for Office 365 API               |     `Discovery Service`           | _https://_**api.office.com**_/discovery/v1.0/me/services_ <!-- notes -->|
| Get users           |     `Azure AD Graph API` | _https://_**graph.windows.net**_/contoso.com/users?api-version=2013-04-05_|
| Get message collection from the Inbox       |     `Office 365 API`           | _https://_**outlook.office365.com**_/api/v1.0/me/messages_  |
| Get Joe's files   |     `Office 365 API`  | _https://_**contoso-my.sharepoint.com**_/personal/joe_contoso_com/_api/v1.0/files_ |
<!--| Get TrendingAround, for the current authenticated user           |     `Office graph`                     | _https://_**outlook.office365.com**_/api/beta/me/TrendingAround_   |-->

Using the Microsoft Graph API, you don't have to first discover service endpoints and then traverse different endpoints to get a user's files, mail and so on. You only need to interact with a single REST URL namespace, which is _**graph.microsoft.com**_.

**Microsoft Graph API**

|   **Operation**                  |  **API**                          |  **Service endpoint** |
|:-----------------------------|:-----------------------------------------|:-----------------|
| Discover service endpoints for Office 365 API                |     `Microsoft Graph API`           | Not needed <!-- notes -->|
| Get users           |     `Office 365 unified API` | _https://_**graph.microsoft.com**_/beta/contoso.onmicrosoft.com/users_ |
| Get message collection from the Inbox       |     `Microsoft Graph API`           | _https://_**graph.microsoft.com**_/beta/me/messages_  |
| Get Joe's files   |     `Microsoft Graph API `  | _https://_**graph.microsoft.com**_/beta/me/files_ |
<!--| Get TrendingAround, for the current authenticated user           |     `Microsoft Graph API`                     | _https://_**graph.microsoft.com**_/beta/me/trendingaround_   |-->

Some of the benefits of using Microsoft Graph API  are as follows:

**Consistent and streamlined developer experience for consuming Microsoft cloud services**

-	Single namespace for all service endpoints. There is no need for service endpoint discovery.
-	Integrated and direct navigation between currently siloed services (for example, get the department and management chain of the user who authored a particular document)
-	Only need to use a single API set, that is, need only to use Office 365 unified API to connect to multiple services
-	Unified and expanded REST API and entities across the Office platform 
-	Consistent property naming and schemes across entities, including navigation properties between entities

**Enable more productive work-life experiences using Office**

-	Contextual content. For example, finding documents by group, project, team or trends
-	Contextual user relationships. For example, you can find users by group membership, interest, skills and expertise.  You can also get organizational chart relationship

**Enable developing apps in any programming language on any platform**

-	Development tooling and resources for all developers. You can develop using any platform and language 
-	Mobile development for all platforms using open technologies  
-	No need for any specialized Exchange, SharePoint, or Azure AD knowledge to access Office 365 unified API entities


<a name="msg_what_in_unified_api"> </a>
## What's in Microsoft Graph API?
Currently, the Microsoft Graph API supports programmatic access to the following entities.

![Office 365 unified API currently available entities.](./images/entities.png)

**Users**

The **User** entity provides you access to user information, such as display name, job title, profile photo, and so on. Some of the actions you can perform with the **User** entity:

-	Get user's expertise, interest and skills
-	Update a user's properties, such as their location and phone number
-	Disable a user's account or manage user's account 

**Groups** 

The [Group](..\howto\groups-rest-operations.md#GroupResource) entity provides you access to groups that a user belongs to, management of groups and group data. In addition you can get access to group's content. Some of the actions you can perform with the **Group** entity:
-	Check a user's group membership for role-based access
-	Manage group memberships
-	Get a list of all the groups a user belongs to
-	Get the group's conversations
-	Get the group's calendar
-	Get the group's files

**Files**

The **File** entity represents file storage and management. These are OneDrive for Business files for the user. The **Files** entity gives you access to a user's files, and folders and allows you to interact with file data. You can use it to access and manipulate contents and documents (for example: files, presentations, and spreadsheets). Some of the actions you can perform with the **File** entity:
-	Get properties for a file, folder or drive
-	Create a file or folder, or update a file's content.
-	Move a file or folder

**Mail** 

Use the **Mail** entity to read compose and send messages and attachments, view and respond to event messages, and manage folders in a user's mailbox. You can use query parameters to filter messages and folders in the user's mailbox. Some of the actions you can perform with the **Mail** entity: 
-	Forward messages 
-	Delete attachments
-	Move or copy a  folder and its contents to another folder 

**Calendar** 

The **Calendar** entity provides access to events, calendars, and calendar groups.  You use it to interact with calendar data. Some of the actions you can perform using the **Calander** entity:
-	Create a calendar 
-	Change the name of a calendar group
-	Get the calendars from a specific calendar group

**Contacts**
 
The **Contact** entity provides access to contact data and contact folders. For example, some of the actions you can perform using the **Contact** entity:
-	Change a contact's properties
-	Add a contact 
-	Get a contact thumb nail photo

**Note**:  Currently only contact data for organization is available. Personal contact data will be available soon.

**Insights and relationships:  TrendingAround and WorkingWith**
 
Currently there are two relationships that you can query for: **TrendingAround** and **WorkingWith**. Both these relationships work with the **Files** and **User** entities. 

The **TrendingAround** relationship returns a collection of files that are popular (trending) around you (the current authenticated user). Alternatively, you can also query for files trending around a specific person on your tenant, such as your colleague.

The **WorkingWith** relationship returns the most relevant people you're working with. These people may not necessarily be people in your immediate group or team, but also people within your organization whom you have been in contact with. 

Some of the actions you can perform with **TrendingAround** and **WorkingWith**:

-	Get people relationships and association information based on user's activity 
-	Get files closely related to a user
-	Find people you're meeting with today through your calendar events, and discover the files they're working on
-	Get files which are popular in the user's circle.










