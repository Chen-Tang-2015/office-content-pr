# Microsoft Graph API release notes and known issues

_**Applies to:** Office 365_

This article provides information about the new features for developers that are available in the November 2015 release of the Microsoft Graph API, and any known issues that you might want to be aware of. 

## GA features in Microsoft Graph API

The following Microsoft Graph API are generally available:

* User entity
* Groups entity
* Files entity
* Mail entity
* Calendar entity
* Contacts entity (Organization Contacts)
* Cross-origin resource sharing (CORS) support.

	
## Preview features in Microsoft Graph API

The following new Microsoft Graph API preview features are available:

* Notes entity 
* Tasks entity
* Excel entity
* People entity
* Insights and relationships: TrendingAround and WorkingWith
* v2.0 app authentication model 


For details about the new preview features, see [Preview developer features on the Office 365 platform](.\platform-development-preview-features-overview.md).

## Microsoft Graph API known issues

The following are known issues with the Microsoft Graph API.

### Group entity limitations

*No instant access to content after creation*

Unified groups can be created immediately through a POST on the group entity. However, for a unified group that is created through the API, access to the associated content will not be readily available. Apps will be able to start adding content to the group (files, conversations, and events) after a set period of time, as follows: 

* For conversations and events, up to 40 minutes after group creation 
* For files, up to 24 hours after group creation 

Until that time, attempts to update the unified group with content will result in a 500 HTTP error response. For proof-of-concept applications that are using the Microsoft Graph API, we recommend that you use Outlook or Outlook Web App to create unified group if immediate access to the content is required. 

*Policy*

Using the Microsoft Graph API to create and name a unified group bypasses any unified group policies that are configured through Outlook Web App. For proof-of-concept applications that use the Office 365 unified APIs, we recommend that you use Outlook or Outlook Web App to create unified groups. 

*Permission scopes*

The Microsoft Graph API exposes two permission scopes for unified groups: 
* Group.Read.All  
* Group.ReadWrite.All 

These scopes provide access to group management functions (enumerating groups, enumerating group members) as well as access to content in the group (conversations and events). However, in order to access files in a unified group, you must also request the Sites.Read.All or Site.ReadWrite.All permission scope.  For more information about these permission scopes, see [Get started with Office 365 unified API (preview)](https://msdn.microsoft.com/office/office365/HowTo/get-started-with-office-365-unified-api#msg_register_app).  

### Contacts

Personal contacts are not currently supported. Only organizational contacts are supported.

### OData operations

Cross-workload filtering/search is not available. Full-text search (using $search) is only available for users, groups, organization contacts, messages, and events.

### Performance SLA

The request latency for 95th percentile might be high.

### Schema inconsistencies

Canonical IDs for attendees and recipients are not available.

### Uploading files to a particular folder

Uploading a file to a specific folder requires an application to perform three steps: 

1. Create a new file in the root folder. 

2. Upload the file content.
 
3. Move the file to the target folder. 

Steps 2 and 3 are interchangeable. In addition, to create a folder under another folder, you must create the new folder under the root folder, and then you can move it to the applicable target folder. We will fix these issues so that these operations only require one call. 

### File and content streaming

Upload and download of files (files in unified groups, drives, or mail file attachments) is limited to 1 MB. 

### App registration compatibility

During the preview timeframe, you should register new apps to call the Office 365 unified API. Single- and multi-tenant apps are supported for web applications. Native client apps can only be used within the tenant that the application is registered in. 


## Additional resources

- [OneDrive API (preview) release notes](http://aka.ms/odb-api-release-notes)
