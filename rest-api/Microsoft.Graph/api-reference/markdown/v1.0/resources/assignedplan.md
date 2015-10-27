# assignedPlan resource type

The **assignedPlans** property of both the [User] entity and the [TenantDetail] entity is a collection of **AssignedPlan**.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.assignedplan"
}-->

```json
{
  "assignedTimestamp": "String (timestamp)",
  "capabilityStatus": "String-value",
  "service": "String-value",
  "servicePlanId": "Guid-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|assignedTimestamp|DateTimeOffset|The date and time at which the plan was assigned; for example: 2013-01-02T19:32:30Z. The date and time at which the plan was assigned; for example: 2013-01-02T19:32:30Z.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|capabilityStatus|String|For example, “Enabled”. For example, “Enabled”.|
|service|String|The name of the service; for example, “AccessControlServiceS2S”. The name of the service; for example, “AccessControlServiceS2S”.|
|servicePlanId|Guid|A GUID that identifies the service plan. A GUID that identifies the service plan.|

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "assignedPlan resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->