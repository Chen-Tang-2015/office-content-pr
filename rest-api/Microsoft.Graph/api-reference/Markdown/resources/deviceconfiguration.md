# deviceConfiguration resource type



### Properties
None

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[List](../api/deviceconfiguration_list.md) | [DeviceConfiguration](deviceconfiguration.md) [] |Get deviceConfiguration object collection. |

<!-- uuid: c0d54aca-59c4-40ad-80a8-72498e69ff7c
2015-10-12 21:29:59 UTC --> "objectType": "String",
  "publicIssuerCertificates": [
    "String"
  ],
  "registrationQuota": 1024
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|cloudPublicIssuerCertificates|Binary collection||
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|maximumRegistrationInactivityPeriod|Int32||
|objectId|String| Read-only.|
|objectType|String||
|publicIssuerCertificates|Binary collection||
|registrationQuota|Int32||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get DeviceConfiguration](../api/deviceconfiguration_get.md) | [DeviceConfiguration](deviceconfiguration.md) |Read properties and relationships of deviceConfiguration object.|
|[Create Extension](../api/deviceconfiguration_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/deviceconfiguration_update.md) | [DeviceConfiguration](deviceconfiguration.md)	|Update DeviceConfiguration object. |
|[Delete](../api/deviceconfiguration_delete.md) | Void	|Delete DeviceConfiguration object. |
|[Checkmembergroups](../api/deviceconfiguration_checkmembergroups.md)|String||
|[Get MemberGroups](../api/deviceconfiguration_getmembergroups.md)|String||
|[Get MemberObjects](../api/deviceconfiguration_getmemberobjects.md)|String||

<!-- uuid: 29a5d4c0-85c7-46c9-84cd-ef456d08d039
2015-10-12 21:29:59 UTC -->