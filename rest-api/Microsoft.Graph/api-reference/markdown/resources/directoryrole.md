# DirectoryRole resource type

Represents an Azure AD directory role. Azure AD directory roles are also known as *administrator roles*. For more information about directory (administrator) roles, see [Assigning administrator roles in Azure AD](http://azure.microsoft.com/documentation/articles/active-directory-assign-admin-roles/).

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Extensions",
    "memberOf",
    "members",
    "ownedObjects",
    "owners"
  ],
  "@odata.type": "microsoft.graph.DirectoryRole"
}-->

```json
{
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "deletionTimestamp": "String (timestamp)",
  "description": "String",
  "displayName": "String",
  "isSystem": true,
  "memberOf": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "members": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "objectId": "String (identifier)",
  "objectType": "String",
  "ownedObjects": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "owners": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "roleDisabled": true,
  "roleTemplateId": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|description|String|The description for the directory role.|
|displayName|String|The display name for the directory role. |
|isSystem|Boolean|                **true** if the role is a system role; otherwise, **false**.            |
|objectId|String|The unique identifier for the directory role. Inherited from [DirectoryObject].                            **Notes**: **key**, immutable, not nullable, unique.             Read-only.|
|objectType|String|A string that identifies the object type. For directory roles the value is always ΓÇ£DirectoryRoleΓÇ¥. Inherited from [DirectoryObject].                            **Note**: In versions prior to 1.5, the value will be ΓÇ£RoleΓÇ¥.            |
|roleDisabled|Boolean|                **true** if the directory role is disabled; otherwise, **false**.            |
|roleTemplateId|String|                The **objectId** of the [DirectoryRoleTemplate] that this role is based on.                                        **Notes**: In versions prior to version 1.5, the property is read only. In version 1.5 and later, the property must be specified when activating a directory role in a tenant with a POST operation. After the directory role has been activated, the property is read only.            |

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|
|memberOf|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|members|[DirectoryObject](directoryobject.md) collection|Users and service principals that are members of this directory role. Inherited from [DirectoryObject].            HTTP Methods: GET, POST, DELETE Read-only. Nullable.|
|ownedObjects|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|owners|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get DirectoryRole](../api/directoryrole_get.md) | [DirectoryRole](directoryrole.md) |Read properties and relationships of directoryRole object.|
|[Create Extension](../api/directoryrole_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Create memberOf](../api/directoryrole_post_memberof.md) |[DirectoryObject](directoryobject.md)| Create a new memberOf by posting to the memberOf collection.|
|[Create member](../api/directoryrole_post_members.md) |[DirectoryObject](directoryobject.md)| Create a new member by posting to the members collection.|
|[Create ownedObject](../api/directoryrole_post_ownedobjects.md) |[DirectoryObject](directoryobject.md)| Create a new ownedObject by posting to the ownedObjects collection.|
|[Create owner](../api/directoryrole_post_owners.md) |[DirectoryObject](directoryobject.md)| Create a new owner by posting to the owners collection.|
|[Update](../api/directoryrole_update.md) | [DirectoryRole](directoryrole.md)	|Update DirectoryRole object. |
|[Delete](../api/directoryrole_delete.md) | Void	|Delete DirectoryRole object. |
|[Checkmembergroups](../api/directoryrole_checkmembergroups.md)|String||
|[Get MemberGroups](../api/directoryrole_getmembergroups.md)|String||
|[Get MemberObjects](../api/directoryrole_getmemberobjects.md)|String||

<!-- uuid: d5b86176-bd4a-41b9-b7ae-a2c8e67bc62a
2015-10-15 16:49:28 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "DirectoryRole resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->