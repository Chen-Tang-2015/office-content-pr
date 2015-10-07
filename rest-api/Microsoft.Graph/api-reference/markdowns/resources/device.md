# Device resource type



#### JSON representation

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
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|accountEnabled|Boolean||
|alternativeSecurityIds|[AlternativeSecurityId](alternativesecurityid.md) collection||
|approximateLastLogonTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|deviceId|Guid||
|deviceMetadata|String||
|deviceOSType|String||
|deviceOSVersion|String||
|deviceObjectVersion|Int32||
|devicePhysicalIds|String collection||
|deviceTrustType|String||
|dirSyncEnabled|Boolean||
|displayName|String||
|lastDirSyncTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|objectId|String| Read-only.|
|objectType|String||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|
|registeredOwners|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|registeredUsers|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|

#### Tasks

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
