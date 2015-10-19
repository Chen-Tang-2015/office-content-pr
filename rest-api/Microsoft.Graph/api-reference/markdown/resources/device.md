# Device resource type

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
|registeredOwners|[DirectoryObject](directoryobject.md) collection|Users that are registered owners of the device. Read-only. Nullable.|
|registeredUsers|[DirectoryObject](directoryobject.md) collection|Users that are registered users of the device. Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Device](../api/device_get.md) | [Device](device.md) |Read properties and relationships of device object.|
|[Create registeredOwner](../api/device_post_registeredowners.md) |[DirectoryObject](directoryobject.md)| Create a new registeredOwner by posting to the registeredOwners collection.|
|[Create registeredUser](../api/device_post_registeredusers.md) |[DirectoryObject](directoryobject.md)| Create a new registeredUser by posting to the registeredUsers collection.|
|[Update](../api/device_update.md) | [Device](device.md)	|Update Device object. |
|[Delete](../api/device_delete.md) | None |Delete Device object. |
|[Checkmembergroups](../api/device_checkmembergroups.md)|String||
|[Get MemberGroups](../api/device_getmembergroups.md)|String||
|[Get MemberObjects](../api/device_getmemberobjects.md)|String||

<!-- uuid: 94eb5196-1894-4354-93df-a88d3bf5e6fc
2015-10-19 09:46:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Device resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->