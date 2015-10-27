# device resource type

Represents a device registered in the directory. Inherits from [DirectoryObject].

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "registeredOwners",
    "registeredUsers"
  ],
  "@odata.type": "microsoft.graph.device"
}-->

```json
{
  "accountEnabled": true,
  "alternativeSecurityIds": [
    {
      "@odata.type": "microsoft.graph.alternativesecurityid"
    }
  ],
  "approximateLastLogonTimestamp": "String (timestamp)",
  "deletionTimestamp": "String (timestamp)",
  "deviceId": "Guid-value",
  "deviceMetadata": "String-value",
  "deviceOSType": "String-value",
  "deviceOSVersion": "String-value",
  "deviceObjectVersion": 1024,
  "devicePhysicalIds": [
    "String-value"
  ],
  "deviceTrustType": "String-value",
  "dirSyncEnabled": true,
  "displayName": "String-value",
  "lastDirSyncTime": "String (timestamp)",
  "objectId": "String-value (identifier)",
  "objectType": "String-value",
  "registeredOwners": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "registeredUsers": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ]
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|accountEnabled|Boolean|                         |
|alternativeSecurityIds|[AlternativeSecurityId](alternativesecurityid.md) collection|                **Notes:** not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).                             **Notes:** not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).            |
|approximateLastLogonTimestamp|DateTimeOffset|                         The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|deviceId|Guid|                         |
|deviceMetadata|String||
|deviceOSType|String|The type of operating system on the device. The type of operating system on the device.|
|deviceOSVersion|String|The version of the operating system on the device The version of the operating system on the device|
|deviceObjectVersion|Int32|                         |
|devicePhysicalIds|String collection|                **Notes:** not nullable                             **Notes:** not nullable            |
|deviceTrustType|String||
|dirSyncEnabled|Boolean|**true** if this object is synced from an on-premises directory; **false** if this object was originally synced from an on-premises directory but is no longer synced; **null** if this object has never been synced from an on-premises directory (default). **true** if this object is synced from an on-premises directory; **false** if this object was originally synced from an on-premises directory but is no longer synced; **null** if this object has never been synced from an on-premises directory (default).|
|displayName|String|The display name for the device. The display name for the device.|
|lastDirSyncTime|DateTimeOffset|The last time at which the object was synced with the on-premises directory. The last time at which the object was synced with the on-premises directory.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|objectId|String|The unique identifier for the device. Inherited from [DirectoryObject].                            **Notes: key**, immutable, not nullable, unique             The unique identifier for the device. Inherited from [DirectoryObject].                            **Notes: key**, immutable, not nullable, unique             Read-only.|
|objectType|String|A string that identifies the object type. For devices the value is always “Device”. Inherited from [DirectoryObject] A string that identifies the object type. For devices the value is always “Device”. Inherited from [DirectoryObject]|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|registeredOwners|[DirectoryObject](directoryobject.md) collection|Users that are registered owners of the device. Users that are registered owners of the device. Read-only. Nullable.|
|registeredUsers|[DirectoryObject](directoryobject.md) collection|Users that are registered users of the device. Users that are registered users of the device. Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get device](../api/device_get.md) | [device](device.md) |Read properties and relationships of device object.|
|[Create registeredOwner](../api/device_post_registeredowners.md) |[DirectoryObject](directoryobject.md)| Create a new registeredOwner by posting to the registeredOwners collection.|
|[List registeredOwners](../api/device_list_registeredowners.md) |[DirectoryObject](directoryobject.md) collection| Get a registeredOwner object collection.|
|[Create registeredUser](../api/device_post_registeredusers.md) |[DirectoryObject](directoryobject.md)| Create a new registeredUser by posting to the registeredUsers collection.|
|[List registeredUsers](../api/device_list_registeredusers.md) |[DirectoryObject](directoryobject.md) collection| Get a registeredUser object collection.|
|[Update](../api/device_update.md) | [device](device.md)	|Update device object. |
|[Delete](../api/device_delete.md) | None |Delete device object. |
|[Checkmembergroups](../api/device_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/device_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/device_getmemberobjects.md)|String collection||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "device resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->