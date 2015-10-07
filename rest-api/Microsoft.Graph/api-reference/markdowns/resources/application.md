# Application resource type



#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Extensions",
    "extensionProperties",
    "owners"
  ],
  "@odata.type": "microsoft.graph.Application"
}-->

```json
{
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "appId": "String",
  "appRoles": [
    {
      "@odata.type": "microsoft.graph.AppRole"
    }
  ],
  "availableToOtherTenants": true,
  "createdOnBehalfOf": {
    "@odata.type": "microsoft.graph.DirectoryObject"
  },
  "deletionTimestamp": "String (timestamp)",
  "displayName": "String",
  "errorUrl": "String",
  "extensionProperties": [
    {
      "@odata.type": "microsoft.graph.ExtensionProperty"
    }
  ],
  "groupMembershipClaims": "String",
  "homepage": "String",
  "identifierUris": [
    "String"
  ],
  "keyCredentials": [
    {
      "@odata.type": "microsoft.graph.KeyCredential"
    }
  ],
  "knownClientApplications": [
    "String"
  ],
  "logoutUrl": "String",
  "mainLogo": "String",
  "oauth2AllowImplicitFlow": true,
  "oauth2AllowUrlPathMatching": true,
  "oauth2Permissions": [
    {
      "@odata.type": "microsoft.graph.OAuth2Permission"
    }
  ],
  "oauth2RequirePostResponse": true,
  "objectId": "String (identifier)",
  "objectType": "String",
  "owners": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "passwordCredentials": [
    {
      "@odata.type": "microsoft.graph.PasswordCredential"
    }
  ],
  "publicClient": true,
  "replyUrls": [
    "String"
  ],
  "requiredResourceAccess": [
    {
      "@odata.type": "microsoft.graph.RequiredResourceAccess"
    }
  ],
  "samlMetadataUrl": "String"
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|appId|String||
|appRoles|[AppRole](approle.md) collection||
|availableToOtherTenants|Boolean||
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|displayName|String||
|errorUrl|String||
|groupMembershipClaims|String||
|homepage|String||
|identifierUris|String collection||
|keyCredentials|[KeyCredential](keycredential.md) collection||
|knownClientApplications|Guid collection||
|logoutUrl|String||
|mainLogo|Stream||
|oauth2AllowImplicitFlow|Boolean||
|oauth2AllowUrlPathMatching|Boolean||
|oauth2Permissions|[OAuth2Permission](oauth2permission.md) collection||
|oauth2RequirePostResponse|Boolean||
|objectId|String| Read-only.|
|objectType|String||
|passwordCredentials|[PasswordCredential](passwordcredential.md) collection||
|publicClient|Boolean||
|replyUrls|String collection||
|requiredResourceAccess|[RequiredResourceAccess](requiredresourceaccess.md) collection||
|samlMetadataUrl|String||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|
|createdOnBehalfOf|[DirectoryObject](directoryobject.md)| Read-only.|
|extensionProperties|[ExtensionProperty](extensionproperty.md) collection| Read-only. Nullable.|
|owners|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Application](../api/application_get.md) | [Application](application.md) |Read properties and relationships of application object.|
|[Create Extension](../api/application_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Create ExtensionProperty](../api/application_post_extensionproperties.md) |[ExtensionProperty](extensionproperty.md)| Create a new ExtensionProperty by posting to the extensionProperties collection.|
|[Create owner](../api/application_post_owners.md) |[DirectoryObject](directoryobject.md)| Create a new owner by posting to the owners collection.|
|[Update](../api/application_update.md) | [Application](application.md)	|Update Application object. |
|[Delete](../api/application_delete.md) | Void	|Delete Application object. |
|[Checkmembergroups](../api/application_checkmembergroups.md)|String||
|[Get MemberGroups](../api/application_getmembergroups.md)|String||
|[Get MemberObjects](../api/application_getmemberobjects.md)|String||
|[Restore](../api/application_restore.md)|[Application](application.md)||
