# tenantDetail resource type

Represents an Azure Active Directory tenant. Only the read and update operations are supported on tenants; create and delete are not supported. Inherits from [DirectoryOjbect].

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
|assignedPlans|[AssignedPlan](assignedplan.md) collection|The collection of service plans associated with the tenant.                            **Notes**: not nullable.             The collection of service plans associated with the tenant.                            **Notes**: not nullable.            |
|city|String|                         |
|companyLastDirSyncTime|DateTimeOffset|The time and date at which the tenant was last synced with the on-premise directory. The time and date at which the tenant was last synced with the on-premise directory.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|country|String|                         |
|countryLetterCode|String|                         |
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|dirSyncEnabled|Boolean|**true** if this object is synced from an on-premises directory; **false** if this object was originally synced from an on-premises directory but is no longer synced; **null** if this object has never been synced from an on-premises directory (default). **true** if this object is synced from an on-premises directory; **false** if this object was originally synced from an on-premises directory but is no longer synced; **null** if this object has never been synced from an on-premises directory (default).|
|displayName|String|The display name for the tenant. The display name for the tenant.|
|marketingNotificationEmails|String collection|                                        **Notes**: not nullable.                                                     **Notes**: not nullable.            |
|objectId|String|The unique identifier for the tenant. Inherited from [DirectoryObject].                            **Notes**: **key**, immutable, not nullable, unique.             The unique identifier for the tenant. Inherited from [DirectoryObject].                            **Notes**: **key**, immutable, not nullable, unique.             Read-only.|
|objectType|String|A string that identifies the object type. For tenants the value is always “Company”. Inherited from [DirectoryObject]. A string that identifies the object type. For tenants the value is always “Company”. Inherited from [DirectoryObject].|
|postalCode|String|                         |
|preferredLanguage|String|                         |
|provisionedPlans|[ProvisionedPlan](provisionedplan.md) collection|                                        **Notes**: not nullable.                                                     **Notes**: not nullable.            |
|provisioningErrors|[ProvisioningError](provisioningerror.md) collection|                                        **Notes**: not nullable.                                                     **Notes**: not nullable.            |
|securityComplianceNotificationMails|String collection||
|securityComplianceNotificationPhones|String collection||
|state|String|                         |
|street|String|                         |
|technicalNotificationMails|String collection|                                        **Notes**: not nullable.                                                     **Notes**: not nullable.            |
|telephoneNumber|String|                         |
|verifiedDomains|[VerifiedDomain](verifieddomain.md) collection|The collection of domains associated with this tenant.                            **Notes**: not nullable.             The collection of domains associated with this tenant.                            **Notes**: not nullable.            |

### Relationships
None


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get tenantDetail](../api/tenantdetail_get.md) | [tenantDetail](tenantdetail.md) |Read properties and relationships of tenantDetail object.|
|[Update](../api/tenantdetail_update.md) | [tenantDetail](tenantdetail.md)	|Update tenantDetail object. |
|[Delete](../api/tenantdetail_delete.md) | None |Delete tenantDetail object. |
|[Checkmembergroups](../api/tenantdetail_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/tenantdetail_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/tenantdetail_getmemberobjects.md)|String collection||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "tenantDetail resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->