# DeviceConfiguration resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.deviceconfiguration"
}-->

```json
{
  "cloudPublicIssuerCertificates": [
    "Binary-value"
  ],
  "deletionTimestamp": "String (timestamp)",
  "maximumRegistrationInactivityPeriod": 1024,
  "objectId": "String-value (identifier)",
  "objectType": "String-value",
  "publicIssuerCertificates": [
    "Binary-value"
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
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get DeviceConfiguration](../api/deviceconfiguration_get.md) | [DeviceConfiguration](deviceconfiguration.md) |Read properties and relationships of deviceConfiguration object.|
|[Update](../api/deviceconfiguration_update.md) | [DeviceConfiguration](deviceconfiguration.md)	|Update DeviceConfiguration object. |
|[Delete](../api/deviceconfiguration_delete.md) | None |Delete DeviceConfiguration object. |
|[Checkmembergroups](../api/deviceconfiguration_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/deviceconfiguration_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/deviceconfiguration_getmemberobjects.md)|String collection||

<!-- uuid: e8677fa6-6c39-4838-b64d-40fd07ff021e
2015-10-19 10:04:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "DeviceConfiguration resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->