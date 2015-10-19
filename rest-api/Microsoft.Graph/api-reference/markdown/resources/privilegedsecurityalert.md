# PrivilegedSecurityAlert resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.privilegedsecurityalert"
}-->

```json
{
  "AdditionalData": "String-value",
  "AlertDescription": "String-value",
  "AlertId": "Guid-value (identifier)",
  "AlertName": "String-value",
  "AlertType": "String-value",
  "HowToPrevent": "String-value",
  "IsActive": true,
  "IsConfigurable": true,
  "IsResolvable": true,
  "LastModifiedTime": "String (timestamp)",
  "LastScannedTime": "String (timestamp)",
  "MitigationSteps": "String-value",
  "NumberOfAffectedItems": 1024,
  "SecurityImpact": "String-value",
  "SeverityLevel": "String-value",
  "Status": "String-value",
  "WasDismissed": true
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AdditionalData|String||
|AlertDescription|String||
|AlertId|Guid| Read-only.|
|AlertName|String||
|AlertType|String| Possible values are: `High`, `Medium`, `Low`.|
|HowToPrevent|String||
|IsActive|Boolean||
|IsConfigurable|Boolean||
|IsResolvable|Boolean||
|LastModifiedTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|LastScannedTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|MitigationSteps|String||
|NumberOfAffectedItems|Int32||
|SecurityImpact|String||
|SeverityLevel|String| Possible values are: `Vulnerability`, `AttackSuspect`.|
|Status|String| Possible values are: `Active`, `Dismissed`, `Inactive`.|
|WasDismissed|Boolean||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PrivilegedSecurityAlert](../api/privilegedsecurityalert_get.md) | [PrivilegedSecurityAlert](privilegedsecurityalert.md) |Read properties and relationships of privilegedSecurityAlert object.|
|[Update](../api/privilegedsecurityalert_update.md) | [PrivilegedSecurityAlert](privilegedsecurityalert.md)	|Update PrivilegedSecurityAlert object. |
|[Delete](../api/privilegedsecurityalert_delete.md) | None |Delete PrivilegedSecurityAlert object. |
|[Dismiss](../api/privilegedsecurityalert_dismiss.md)|[PrivilegedSecurityAlert](privilegedsecurityalert.md)||
|[Fix](../api/privilegedsecurityalert_fix.md)|[PrivilegedSecurityAlert](privilegedsecurityalert.md)||
|[Reactivate](../api/privilegedsecurityalert_reactivate.md)|[PrivilegedSecurityAlert](privilegedsecurityalert.md)||

<!-- uuid: 1cb3ab88-1833-4337-9225-f7a863dd2d3f
2015-10-19 10:21:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedSecurityAlert resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->