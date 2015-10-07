# TenantDetail resource type



#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Extensions"
  ],
  "@odata.type": "microsoft.graph.TenantDetail"
}-->

```json
{
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "assignedPlans": [
    {
      "@odata.type": "microsoft.graph.AssignedPlan"
    }
  ],
  "city": "String",
  "companyLastDirSyncTime": "String (timestamp)",
  "country": "String",
  "countryLetterCode": "String",
  "deletionTimestamp": "String (timestamp)",
  "dirSyncEnabled": true,
  "displayName": "String",
  "marketingNotificationEmails": [
    "String"
  ],
  "objectId": "String (identifier)",
  "objectType": "String",
  "postalCode": "String",
  "preferredLanguage": "String",
  "provisionedPlans": [
    {
      "@odata.type": "microsoft.graph.ProvisionedPlan"
    }
  ],
  "provisioningErrors": [
    {
      "@odata.type": "microsoft.graph.ProvisioningError"
    }
  ],
  "securityComplianceNotificationMails": [
    "String"
  ],
  "securityComplianceNotificationPhones": [
    "String"
  ],
  "state": "String",
  "street": "String",
  "technicalNotificationMails": [
    "String"
  ],
  "telephoneNumber": "String",
  "verifiedDomains": [
    {
      "@odata.type": "microsoft.graph.VerifiedDomain"
    }
  ]
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|assignedPlans|[AssignedPlan](assignedplan.md) collection||
|city|String||
|companyLastDirSyncTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|country|String||
|countryLetterCode|String||
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|dirSyncEnabled|Boolean||
|displayName|String||
|marketingNotificationEmails|String collection||
|objectId|String| Read-only.|
|objectType|String||
|postalCode|String||
|preferredLanguage|String||
|provisionedPlans|[ProvisionedPlan](provisionedplan.md) collection||
|provisioningErrors|[ProvisioningError](provisioningerror.md) collection||
|securityComplianceNotificationMails|String collection||
|securityComplianceNotificationPhones|String collection||
|state|String||
|street|String||
|technicalNotificationMails|String collection||
|telephoneNumber|String||
|verifiedDomains|[VerifiedDomain](verifieddomain.md) collection||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get TenantDetail](../api/tenantdetail_get.md) | [TenantDetail](tenantdetail.md) |Read properties and relationships of tenantDetail object.|
|[Create Extension](../api/tenantdetail_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/tenantdetail_update.md) | [TenantDetail](tenantdetail.md)	|Update TenantDetail object. |
|[Delete](../api/tenantdetail_delete.md) | Void	|Delete TenantDetail object. |
|[Checkmembergroups](../api/tenantdetail_checkmembergroups.md)|String||
|[Get MemberGroups](../api/tenantdetail_getmembergroups.md)|String||
|[Get MemberObjects](../api/tenantdetail_getmemberobjects.md)|String||
