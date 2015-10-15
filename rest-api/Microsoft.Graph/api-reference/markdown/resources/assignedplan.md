# AssignedPlan resource type

The **assignedPlans** property of both the [User] entity and the [TenantDetail] entity is a collection of **AssignedPlan**.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.AssignedPlan"
}-->

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

<!-- uuid: a99a8583-e13b-4c1a-b2ff-274b170f1699
2015-10-15 16:49:27 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "AssignedPlan resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->