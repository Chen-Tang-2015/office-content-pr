

# Authenticate Microsoft Graph endpoints using the v2.0 app model preview

<!-- Test -->

|**Preview documentation** | 
|:-----|   
| There are features and functionality of the v2.0 app model that are not yet supported in the public preview period. You should be aware of them if you are building applications during the public preview. For more information, see [Limitations and restrictions of the V2.0 app model preview](../howto/authentication-v2-preview.md). |


##Signing in Microsoft account and Azure AD users with a single authentication model

The v2.0 app authentication model preview enables you to create apps that accept both work and school (Azure AD) as well as personal (Microsoft account) identities. 

In the past, an app developer who wanted to support both Microsoft accounts and Azure Active Directory was required to integrate with two completely separate systems. Now you can build apps using the v2.0 application model, which allows you to sign users in with both types of accounts. One simple process allows you to immediately reach an audience that spans millions of users with both personal and work/school accounts.   

Currently, your apps can access the following APIs using the v2.0 app authentication model preview:

- Outlook mail 
- Outlook contacts 
- Outlook calendars

with more Microsoft services being added in the near future.


<a name="bk_samples"> </a>

##Code samples

Explore the following code sample to learn how to create apps that use the v2.0 app authentication model preview to access Office APIs.

- [.NET MVC web app](https://dev.outlook.com/RestGettingStarted/Tutorial/dotnet)

<!--
- [Android](https://github.com/OfficeDev)
- [iOS](https://github.com/OfficeDev)
- [JavaScript](https://github.com/OfficeDev)
-->


<a name="bk_scopes"> </a>

##Office API authentication scopes

The table below lists the authentication scopes to use with the v2 app authentication model preview. For more information about using scopes with the v2.0 app model, and how it differs from using resources in Azure AD, see [Scopes, not resources](../howto/authentication-v2-whats-new.md#bk_scopes).

<a name="bk_Outlookscopes"> </a>

###Outlook mail, calendar, and contacts scopes

|**Scope** | **Permission** | **Description** | 
|:-----|:-----|:-----|
| `https://outlook.office.com/Mail.Read` |Read user mail|Allows this app to read messages in user mailboxes.| 
| `https://outlook.office.com/Mail.ReadWrite` |Read and write access to user mail|Allows the app to read, update, create, and delete messages in user mailboxes.|
| `https://outlook.office.com/Mail.Send`  |Send mail as a user|Allows the app to send messages as users in the organization.|
| `https://outlook.office.com/Contacts.Read` |Read user contacts|Allows the app to read user contacts.|
| `https://outlook.office.com/Contacts.ReadWrite` |Have full access to user contacts|Allows the app to read, update, create and delete user contacts.|
| `https://outlook.office.com/Calendars.Read` |Read user calendars|Allows the app to read events in user calendars.|
| `https://outlook.office.com/Calendars.ReadWrite` |Have full access to user calendars|Allows the app to read, update, create, and delete events in user calendars.|


##Next steps

[Register an app to use the v2.0 app model](../howto/authentication-v2-register-app.md)

##Learn more

[Limitations and restrictions in the v2.0 app model preview](../howto/authentication-v2-preview.md)

[What's new about the v2.0 app authentication model](../howto/authentication-v2-whats-new.md)



