# OAuth2Permission resource type

Represents an OAuth 2.0 delegated permission scope. The specified OAuth 2.0 delegated permission scopes may be requested by client applications (through the **requiredResourceAccess** collection on the [Application] object) when calling a resource application. The **appRoles** property of the [ServicePrincipal] entity and of the [Application] entity is a collection of **OAuth2Permission**.

### JSON representation

Here is a JSON representation of the resource

```json
{
  "adminConsentDescription": "String",
  "adminConsentDisplayName": "String",
  "id": "String",
  "isEnabled": true,
  "type": "String",
  "userConsentDescription": "String",
  "userConsentDisplayName": "String",
  "value": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|adminConsentDescription|String|Permission help text that appears in the admin consent and app assignment experiences.|
|adminConsentDisplayName|String|Display name for the permission that appears in the admin consent and app assignment experiences.|
|id|Guid|Unique scope permission identifier inside the oauth2Permissions collection.|
|isEnabled|Boolean|When creating or updating a permission, this property must be set to **true** (which is the default). To delete a permission, this property must first be set to **false**.  At that point, in a subsequent call, the permission may be removed.|
|type|String|Specifies whether this scope permission can be consented to by an end user, or whether it is a tenant-wide permission that must be consented to by a Company Administrator.  Possible values are "User" or "Admin".|
|userConsentDescription|String|Permission help text that appears in the end user consent experience.|
|userConsentDisplayName|String|Display name for the permission that appears in the end user consent experience.|
|value|String|The value of the scope claim that the resource application should expect in the OAuth 2.0 access token.|

<!-- uuid: c9fa7399-6c53-4466-bbff-e4e990aefe02
2015-10-12 21:30:00 UTC -->