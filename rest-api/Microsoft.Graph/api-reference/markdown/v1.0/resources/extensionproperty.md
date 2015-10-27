# extensionProperty resource type

Allows an application to define and use a set of additional properties that can be added to directory objects (users, groups, tenant details, devices, applications, and service principals) without the application requiring an external data store. For more information about extension properties, see [Azure AD Graph API Directory Schema Extensions](https://msdn.microsoft.com/en-us/library/azure/dn720459.aspx). Inherits from [DirectoryObject].

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.extensionproperty"
}-->

```json
{
  "appDisplayName": "String-value",
  "dataType": "String-value",
  "deletionTimestamp": "String (timestamp)",
  "isSyncedFromOnPremises": true,
  "name": "String-value",
  "objectId": "String-value (identifier)",
  "objectType": "String-value",
  "targetObjects": [
    "String-value"
  ]
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|appDisplayName|String|                         |
|dataType|String|Specifies the type of the directory extension property being added.   Supported types are: Integer, LargeInteger, DateTime (must be specified in ISO 8601 - DateTime is stored in UTC), Binary, Boolean, and String. Specifies the type of the directory extension property being added.   Supported types are: Integer, LargeInteger, DateTime (must be specified in ISO 8601 - DateTime is stored in UTC), Binary, Boolean, and String.|
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|isSyncedFromOnPremises|Boolean|Indicates whether the extension property is synced from the on premises directory.                            **Notes**: not nullable.             Indicates whether the extension property is synced from the on premises directory.                            **Notes**: not nullable.            |
|name|String|Specifies the display name for the directory extension property.                            **Notes**: not nullable.             Specifies the display name for the directory extension property.                            **Notes**: not nullable.            |
|objectId|String|The unique identifier for the permission scope. Inherited from [DirectoryObject].                            **Notes**: **key**, immutable, not nullable, unique.             The unique identifier for the permission scope. Inherited from [DirectoryObject].                            **Notes**: **key**, immutable, not nullable, unique.             Read-only.|
|objectType|String|A string that identifies the object type. For extension properties the value is always “ExtensionProperty”. Inherited from [DirectoryObject]. A string that identifies the object type. For extension properties the value is always “ExtensionProperty”. Inherited from [DirectoryObject].|
|targetObjects|String collection|The directory objects to which the directory extension property is being added.  Supported directory entities that can be extended are: “User”, “Group”, “TenantDetail”, “Device”, “Application” and “ServicePrincipal”                            **Notes**: not nullable.             The directory objects to which the directory extension property is being added.  Supported directory entities that can be extended are: “User”, “Group”, “TenantDetail”, “Device”, “Application” and “ServicePrincipal”                            **Notes**: not nullable.            |

### Relationships
None


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get extensionProperty](../api/extensionproperty_get.md) | [extensionProperty](extensionproperty.md) |Read properties and relationships of extensionProperty object.|
|[Update](../api/extensionproperty_update.md) | [extensionProperty](extensionproperty.md)	|Update extensionProperty object. |
|[Delete](../api/extensionproperty_delete.md) | None |Delete extensionProperty object. |
|[Checkmembergroups](../api/extensionproperty_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/extensionproperty_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/extensionproperty_getmemberobjects.md)|String collection||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "extensionProperty resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->