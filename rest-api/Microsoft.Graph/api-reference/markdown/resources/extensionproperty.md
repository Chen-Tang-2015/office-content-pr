# ExtensionProperty resource type

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
|appDisplayName|String|            |
|dataType|String|Specifies the type of the directory extension property being added.   Supported types are: Integer, LargeInteger, DateTime (must be specified in ISO 8601 - DateTime is stored in UTC), Binary, Boolean, and String.|
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|isSyncedFromOnPremises|Boolean|Indicates whether the extension property is synced from the on premises directory.                            **Notes**: not nullable.            |
|name|String|Specifies the display name for the directory extension property.                            **Notes**: not nullable.            |
|objectId|String|The unique identifier for the permission scope. Inherited from [DirectoryObject].                            **Notes**: **key**, immutable, not nullable, unique.             Read-only.|
|objectType|String|A string that identifies the object type. For extension properties the value is always ΓÇ£ExtensionPropertyΓÇ¥. Inherited from [DirectoryObject].|
|targetObjects|String collection|The directory objects to which the directory extension property is being added.  Supported directory entities that can be extended are: ΓÇ£UserΓÇ¥, ΓÇ£GroupΓÇ¥, ΓÇ£TenantDetailΓÇ¥, ΓÇ£DeviceΓÇ¥, ΓÇ£ApplicationΓÇ¥ and ΓÇ£ServicePrincipalΓÇ¥                            **Notes**: not nullable.            |

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get ExtensionProperty](../api/extensionproperty_get.md) | [ExtensionProperty](extensionproperty.md) |Read properties and relationships of extensionProperty object.|
|[Update](../api/extensionproperty_update.md) | [ExtensionProperty](extensionproperty.md)	|Update ExtensionProperty object. |
|[Delete](../api/extensionproperty_delete.md) | None |Delete ExtensionProperty object. |
|[Checkmembergroups](../api/extensionproperty_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/extensionproperty_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/extensionproperty_getmemberobjects.md)|String collection||

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ExtensionProperty resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->