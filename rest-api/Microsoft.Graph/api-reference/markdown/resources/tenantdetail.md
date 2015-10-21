# TenantDetail resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.tenantdetail"
}-->

```json
{
  "assignedPlans": [
    {
      "@odata.type": "microsoft.graph.assignedplan"
    }
  ],
  "city": "String-value",
  "companyLastDirSyncTime": "String (timestamp)",
  "country": "String-value",
  "countryLetterCode": "String-value",
  "deletionTimestamp": "String (timestamp)",
  "dirSyncEnabled": true,
  "displayName": "String-value",
  "marketingNotificationEmails": [
    "String-value"
  ],
  "objectId": "String-value (identifier)",
  "objectType": "String-value",
  "postalCode": "String-value",
  "preferredLanguage": "String-value",
  "provisionedPlans": [
    {
      "@odata.type": "microsoft.graph.provisionedplan"
    }
  ],
  "provisioningErrors": [
    {
      "@odata.type": "microsoft.graph.provisioningerror"
    }
  ],
  "securityComplianceNotificationMails": [
    "String-value"
  ],
  "securityComplianceNotificationPhones": [
    "String-value"
  ],
  "state": "String-value",
  "street": "String-value",
  "technicalNotificationMails": [
    "String-value"
  ],
  "telephoneNumber": "String-value",
  "verifiedDomains": [
    {
      "@odata.type": "microsoft.graph.verifieddomain"
    }
  ]
}

```
### Properties
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

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get TenantDetail](../api/tenantdetail_get.md) | [TenantDetail](tenantdetail.md) |Read properties and relationships of tenantDetail object.|
|[Update](../api/tenantdetail_update.md) | [TenantDetail](tenantdetail.md)	|Update TenantDetail object. |
|[Delete](../api/tenantdetail_delete.md) | None |Delete TenantDetail object. |
|[Checkmembergroups](../api/tenantdetail_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/tenantdetail_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/tenantdetail_getmemberobjects.md)|String collection||

<!-- uuid: 86013a92-9801-4d12-aeed-4bd46207fe52
2015-10-21 09:22:01 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "TenantDetail resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->