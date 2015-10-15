# Device resource type

Represents a device registered in the directory. Inherits from [DirectoryObject].

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Extensions",
    "registeredOwners",
    "registeredUsers"
  ],
  "@odata.type": "microsoft.graph.Device"
}-->

```json
{
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "accountEnabled": true,
  "alternativeSecurityIds": [
    {
      "@odata.type": "microsoft.graph.AlternativeSecurityId"
    }
  ],
  "approximateLastLogonTimestamp": "String (timestamp)",
  "deletionTimestamp": "String (timestamp)",
  "deviceId": "String",
  "deviceMetadata": "String",
  "deviceOSType": "String",
  "deviceOSVersion": "String",
  "deviceObjectVersion": 1024,
  "devicePhysicalIds": [
    "String"
  ],
  "deviceTrustType": "String",
  "dirSyncEnabled": true,
  "displayName": "String",
  "lastDirSyncTime": "String (timestamp)",
  "objectId": "String (identifier)",
  "objectType": "String",
  "registeredOwners": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "registeredUsers": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ]
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|accountEnabled|Boolean|            |
|alternativeSecurityIds|[AlternativeSecurityId](alternativesecurityid.md) collection|                **Notes:** not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).            |
|approximateLastLogonTimestamp|DateTimeOffset|            The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|deviceId|Guid|            |
|deviceMetadata|String||
|deviceOSType|String|The type of operating system on the device.|
|deviceOSVersion|String|The version of the operating system on the device|
|deviceObjectVersion|Int32|            |
|devicePhysicalIds|String collection|                **Notes:** not nullable            |
|deviceTrustType|String||
|dirSyncEnabled|Boolean|**true** if this object is synced from an on-premises directory; **false** if this object was originally synced from an on-premises directory but is no longer synced; **null** if this object has never been synced from an on-premises directory (default).|
|displayName|String|The display name for the device.|
|lastDirSyncTime|DateTimeOffset|The last time at which the object was synced with the on-premises directory.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|objectId|String|The unique identifier for the device. Inherited from [DirectoryObject].                            **Notes: key**, immutable, not nullable, unique             Read-only.|
|objectType|String|A string that identifies the object type. For devices the value is always ΓÇ£DeviceΓÇ¥. Inherited from [DirectoryObject]|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|
|registeredOwners|[DirectoryObject](directoryobject.md) collection|Users that are registered owners of the device. Read-only. Nullable.|
|registeredUsers|[DirectoryObject](directoryobject.md) collection|Users that are registered users of the device. Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Device](../api/device_get.md) | [Device](device.md) |Read properties and relationships of device object.|
|[Create Extension](../api/device_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Create registeredOwner](../api/device_post_registeredowners.md) |[DirectoryObject](directoryobject.md)| Create a new registeredOwner by posting to the registeredOwners collection.|
|[Create registeredUser](../api/device_post_registeredusers.md) |[DirectoryObject](directoryobject.md)| Create a new registeredUser by posting to the registeredUsers collection.|
|[Update](../api/device_update.md) | [Device](device.md)	|Update Device object. |
|[Delete](../api/device_delete.md) | Void	|Delete Device object. |
|[Checkmembergroups](../api/device_checkmembergroups.md)|String||
|[Get MemberGroups](../api/device_getmembergroups.md)|String||
|[Get MemberObjects](../api/device_getmemberobjects.md)|String||

<!-- uuid: c52e03b5-58a0-421b-b442-70cc91f0ee16
2015-10-15 16:49:28 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Device resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->