# ExtensionProperty resource type

Allows an application to define and use a set of additional properties that can be added to directory objects (users, groups, tenant details, devices, applications, and service principals) without the application requiring an external data store. For more information about extension properties, see [Azure AD Graph API Directory Schema Extensions](https://msdn.microsoft.com/en-us/library/azure/dn720459.aspx). Inherits from [DirectoryObject].

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Extensions"
  ],
  "@odata.type": "microsoft.graph.ExtensionProperty"
}-->

```json
{
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "appDisplayName": "String",
  "dataType": "String",
  "deletionTimestamp": "String (timestamp)",
  "isSyncedFromOnPremises": true,
  "name": "String",
  "objectId": "String (identifier)",
  "objectType": "String",
  "targetObjects": [
    "String"
  ]
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|appDisplayName|String|            |
|dataType|String|Specifies the type of the directory extension property being added.   Supported types are: Integer, LargeInteger, DateTime (must be specified in ISO 8601 - DateTime is stored in UTC), Binary, Boolean, and String.|
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|isSyncedFromOnPremises|Boolean|Indicates whether the extension property is synced from the on premises directory.                            **Notes**: not nullable.            |
|name|String|Specifies the display name for the directory extension property.                            **Notes**: not nullable.            |
|objectId|String|The unique identifier for the permission scope. Inherited from [DirectoryObject].                            **Notes**: **key**, immutable, not nullable, unique.             Read-only.|
|objectType|String|A string that identifies the object type. For extension properties the value is always ΓÇ£ExtensionPropertyΓÇ¥. Inherited from [DirectoryObject].|
|targetObjects|String collection|The directory objects to which the directory extension property is being added.  Supported directory entities that can be extended are: ΓÇ£UserΓÇ¥, ΓÇ£GroupΓÇ¥, ΓÇ£TenantDetailΓÇ¥, ΓÇ£DeviceΓÇ¥, ΓÇ£ApplicationΓÇ¥ and ΓÇ£ServicePrincipalΓÇ¥                            **Notes**: not nullable.            |

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get ExtensionProperty](../api/extensionproperty_get.md) | [ExtensionProperty](extensionproperty.md) |Read properties and relationships of extensionProperty object.|
|[Create Extension](../api/extensionproperty_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/extensionproperty_update.md) | [ExtensionProperty](extensionproperty.md)	|Update ExtensionProperty object. |
|[Delete](../api/extensionproperty_delete.md) | Void	|Delete ExtensionProperty object. |
|[Checkmembergroups](../api/extensionproperty_checkmembergroups.md)|String||
|[Get MemberGroups](../api/extensionproperty_getmembergroups.md)|String||
|[Get MemberObjects](../api/extensionproperty_getmemberobjects.md)|String||

<!-- uuid: 97c4a5a0-31d7-4b28-96a2-a456e4393cb0
2015-10-15 16:49:28 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ExtensionProperty resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->