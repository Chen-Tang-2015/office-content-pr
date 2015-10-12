# AssignedPlan resource type

The **assignedPlans** property of both the [User] entity and the [TenantDetail] entity is a collection of **AssignedPlan**.

### JSON representation

Here is a JSON representation of the resource

```json
{
  "assignedTimestamp": "String (timestamp)",
  "capabilityStatus": "String",
  "service": "String",
  "servicePlanId": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|assignedTimestamp|DateTimeOffset|The date and time at which the plan was assigned; for example: 2013-01-02T19:32:30Z.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|capabilityStatus|String|For example, ΓÇ£EnabledΓÇ¥.|
|service|String|The name of the service; for example, ΓÇ£AccessControlServiceS2SΓÇ¥.|
|servicePlanId|Guid|A GUID that identifies the service plan.|

<!-- uuid: a8fbcda1-1ce8-4b49-8d78-8c384b509416
2015-10-12 23:35:00 UTC -->