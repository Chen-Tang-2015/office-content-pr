# TenantDetail resource type

Represents an Azure Active Directory tenant. Only the read and update operations are supported on tenants; create and delete are not supported. Inherits from [DirectoryOjbect].

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.TenantDetail"
}-->

```json
{
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
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|assignedPlans|[AssignedPlan](assignedplan.md) collection|The collection of service plans associated with the tenant.                            **Notes**: not nullable.            |
|city|String|            |
|companyLastDirSyncTime|DateTimeOffset|The time and date at which the tenant was last synced with the on-premise directory.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|country|String|            |
|countryLetterCode|String|            |
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|dirSyncEnabled|Boolean|**true** if this object is synced from an on-premises directory; **false** if this object was originally synced from an on-premises directory but is no longer synced; **null** if this object has never been synced from an on-premises directory (default).|
|displayName|String|The display name for the tenant.|
|marketingNotificationEmails|String collection|                                        **Notes**: not nullable.            |
|objectId|String|The unique identifier for the tenant. Inherited from [DirectoryObject].                            **Notes**: **key**, immutable, not nullable, unique.             Read-only.|
|objectType|String|A string that identifies the object type. For tenants the value is always ΓÇ£CompanyΓÇ¥. Inherited from [DirectoryObject].|
|postalCode|String|            |
|preferredLanguage|String|            |
|provisionedPlans|[ProvisionedPlan](provisionedplan.md) collection|                                        **Notes**: not nullable.            |
|provisioningErrors|[ProvisioningError](provisioningerror.md) collection|                                        **Notes**: not nullable.            |
|securityComplianceNotificationMails|String collection||
|securityComplianceNotificationPhones|String collection||
|state|String|            |
|street|String|            |
|technicalNotificationMails|String collection|                                        **Notes**: not nullable.            |
|telephoneNumber|String|            |
|verifiedDomains|[VerifiedDomain](verifieddomain.md) collection|The collection of domains associated with this tenant.                            **Notes**: not nullable.            |

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get TenantDetail](../api/tenantdetail_get.md) | [TenantDetail](tenantdetail.md) |Read properties and relationships of tenantDetail object.|
|[Update](../api/tenantdetail_update.md) | [TenantDetail](tenantdetail.md)	|Update TenantDetail object. |
|[Delete](../api/tenantdetail_delete.md) | Void	|Delete TenantDetail object. |
|[Checkmembergroups](../api/tenantdetail_checkmembergroups.md)|String||
|[Get MemberGroups](../api/tenantdetail_getmembergroups.md)|String||
|[Get MemberObjects](../api/tenantdetail_getmemberobjects.md)|String||

<!-- uuid: 291e1e18-807d-4749-8e75-6b9885eea91d
2015-10-16 22:29:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "TenantDetail resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->