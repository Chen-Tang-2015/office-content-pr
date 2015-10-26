# ServicePrincipal resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "appRoleAssignedTo",
    "appRoleAssignments",
    "createdObjects",
    "createdOnBehalfOf",
    "memberOf",
    "oauth2PermissionGrants",
    "ownedObjects",
    "owners"
  ],
  "@odata.type": "microsoft.graph.serviceprincipal"
}-->

```json
{
  "accountEnabled": true,
  "appDisplayName": "String-value",
  "appId": "String-value",
  "appOwnerTenantId": "Guid-value",
  "appRoleAssignedTo": {
    "@odata.type": "microsoft.graph.approleassignment"
  },
  "appRoleAssignmentRequired": true,
  "appRoleAssignments": [
    {
      "@odata.type": "microsoft.graph.approleassignment"
    }
  ],
  "appRoles": [
    {
      "@odata.type": "microsoft.graph.approle"
    }
  ],
  "createdObjects": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "createdOnBehalfOf": {
    "@odata.type": "microsoft.graph.directoryobject"
  },
  "deletionTimestamp": "String (timestamp)",
  "displayName": "String-value",
  "errorUrl": "String-value",
  "homepage": "String-value",
  "keyCredentials": [
    {
      "@odata.type": "microsoft.graph.keycredential"
    }
  ],
  "logoutUrl": "String-value",
  "memberOf": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "oauth2PermissionGrants": [
    {
      "@odata.type": "microsoft.graph.oauth2permissiongrant"
    }
  ],
  "oauth2Permissions": [
    {
      "@odata.type": "microsoft.graph.oauth2permission"
    }
  ],
  "objectId": "String-value (identifier)",
  "objectType": "String-value",
  "ownedObjects": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "owners": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "passwordCredentials": [
    {
      "@odata.type": "microsoft.graph.passwordcredential"
    }
  ],
  "preferredTokenSigningKeyThumbprint": "String-value",
  "publisherName": "String-value",
  "replyUrls": [
    "String-value"
  ],
  "samlMetadataUrl": "String-value",
  "servicePrincipalNames": [
    "String-value"
  ],
  "tags": [
    "String-value"
  ]
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|accountEnabled|Boolean||
|appDisplayName|String||
|appId|String||
|appOwnerTenantId|Guid||
|appRoleAssignmentRequired|Boolean||
|appRoles|[AppRole](approle.md) collection||
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|displayName|String||
|errorUrl|String||
|homepage|String||
|keyCredentials|[KeyCredential](keycredential.md) collection||
|logoutUrl|String||
|oauth2Permissions|[OAuth2Permission](oauth2permission.md) collection||
|objectId|String| Read-only.|
|objectType|String||
|passwordCredentials|[PasswordCredential](passwordcredential.md) collection||
|preferredTokenSigningKeyThumbprint|String||
|publisherName|String||
|replyUrls|String collection||
|samlMetadataUrl|String||
|servicePrincipalNames|String collection||
|tags|String collection||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|appRoleAssignedTo|[AppRoleAssignment](approleassignment.md)| Read-only.|
|appRoleAssignments|[AppRoleAssignment](approleassignment.md) collection| Read-only. Nullable.|
|createdObjects|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|createdOnBehalfOf|[DirectoryObject](directoryobject.md)| Read-only.|
|memberOf|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|oauth2PermissionGrants|[OAuth2PermissionGrant](oauth2permissiongrant.md) collection| Read-only. Nullable.|
|ownedObjects|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|owners|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get ServicePrincipal](../api/serviceprincipal_get.md) | [ServicePrincipal](serviceprincipal.md) |Read properties and relationships of servicePrincipal object.|
|[Create AppRoleAssignment](../api/serviceprincipal_post_approleassignments.md) |[AppRoleAssignment](approleassignment.md)| Create a new AppRoleAssignment by posting to the appRoleAssignments collection.|
|[List appRoleAssignments](../api/serviceprincipal_list_approleassignments.md) |[AppRoleAssignment](approleassignment.md) collection| Get a AppRoleAssignment object collection.|
|[Create createdObject](../api/serviceprincipal_post_createdobjects.md) |[DirectoryObject](directoryobject.md)| Create a new createdObject by posting to the createdObjects collection.|
|[List createdObjects](../api/serviceprincipal_list_createdobjects.md) |[DirectoryObject](directoryobject.md) collection| Get a createdObject object collection.|
|[Create memberOf](../api/serviceprincipal_post_memberof.md) |[DirectoryObject](directoryobject.md)| Create a new memberOf by posting to the memberOf collection.|
|[List memberOf](../api/serviceprincipal_list_memberof.md) |[DirectoryObject](directoryobject.md) collection| Get a memberOf object collection.|
|[Create OAuth2PermissionGrant](../api/serviceprincipal_post_oauth2permissiongrants.md) |[OAuth2PermissionGrant](oauth2permissiongrant.md)| Create a new OAuth2PermissionGrant by posting to the oauth2PermissionGrants collection.|
|[List oauth2PermissionGrants](../api/serviceprincipal_list_oauth2permissiongrants.md) |[OAuth2PermissionGrant](oauth2permissiongrant.md) collection| Get a OAuth2PermissionGrant object collection.|
|[Create ownedObject](../api/serviceprincipal_post_ownedobjects.md) |[DirectoryObject](directoryobject.md)| Create a new ownedObject by posting to the ownedObjects collection.|
|[List ownedObjects](../api/serviceprincipal_list_ownedobjects.md) |[DirectoryObject](directoryobject.md) collection| Get a ownedObject object collection.|
|[Create owner](../api/serviceprincipal_post_owners.md) |[DirectoryObject](directoryobject.md)| Create a new owner by posting to the owners collection.|
|[List owners](../api/serviceprincipal_list_owners.md) |[DirectoryObject](directoryobject.md) collection| Get a owner object collection.|
|[Update](../api/serviceprincipal_update.md) | [ServicePrincipal](serviceprincipal.md)	|Update ServicePrincipal object. |
|[Delete](../api/serviceprincipal_delete.md) | None |Delete ServicePrincipal object. |
|[Checkmembergroups](../api/serviceprincipal_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/serviceprincipal_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/serviceprincipal_getmemberobjects.md)|String collection||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ServicePrincipal resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->