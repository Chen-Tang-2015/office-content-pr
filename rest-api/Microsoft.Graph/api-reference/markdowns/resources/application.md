# Application



## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|appId|String||
|appRoles|[AppRole](approle.md)||
|availableToOtherTenants|Boolean||
|deletionTimestamp|DateTimeOffset||
|displayName|String||
|errorUrl|String||
|groupMembershipClaims|String||
|homepage|String||
|identifierUris|String collection||
|keyCredentials|[KeyCredential](keycredential.md)||
|knownClientApplications|Guid collection||
|logoutUrl|String||
|mainLogo|Stream||
|oauth2AllowImplicitFlow|Boolean||
|oauth2AllowUrlPathMatching|Boolean||
|oauth2Permissions|[OAuth2Permission](oauth2permission.md)||
|oauth2RequirePostResponse|Boolean||
|objectId|String| Read-only.|
|objectType|String||
|passwordCredentials|[PasswordCredential](passwordcredential.md)||
|publicClient|Boolean||
|replyUrls|String collection||
|requiredResourceAccess|[RequiredResourceAccess](requiredresourceaccess.md)||
|samlMetadataUrl|String||

## Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md)| Read-only.|
|createdOnBehalfOf|[DirectoryObject](directoryobject.md)| Read-only.|
|extensionProperties|[ExtensionProperty](extensionproperty.md)| Read-only.|
|owners|[DirectoryObject](directoryobject.md)| Read-only.|

## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/application_get.md) | Application |Read properties and relationships of application object.|
|[Update](../api/application_update.md) | Application	|Update application object. |
|[Checkmembergroups](../api/application_checkmembergroups.md)|String||
|[Get getMemberGroups](../api/application_getmembergroups.md)|String||
|[Get getMemberObjects](../api/application_getmemberobjects.md)|String||
|[Restore](../api/application_restore.md)|[Application](application.md)||
