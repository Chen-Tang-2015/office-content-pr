# PrivilegedSecurityAlert resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.PrivilegedSecurityAlert"
}-->

```json
{
  "AdditionalData": "String",
  "AlertDescription": "String",
  "AlertId": "String (identifier)",
  "AlertName": "String",
  "AlertType": "String",
  "HowToPrevent": "String",
  "IsActive": true,
  "IsConfigurable": true,
  "IsResolvable": true,
  "LastModifiedTime": "String (timestamp)",
  "LastScannedTime": "String (timestamp)",
  "MitigationSteps": "String",
  "NumberOfAffectedItems": 1024,
  "SecurityImpact": "String",
  "SeverityLevel": "String",
  "Status": "String",
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
|[Delete](../api/privilegedsecurityalert_delete.md) | Void	|Delete PrivilegedSecurityAlert object. |
|[Dismiss](../api/privilegedsecurityalert_dismiss.md)|[PrivilegedSecurityAlert](privilegedsecurityalert.md)||
|[Fix](../api/privilegedsecurityalert_fix.md)|[PrivilegedSecurityAlert](privilegedsecurityalert.md)||
|[Reactivate](../api/privilegedsecurityalert_reactivate.md)|[PrivilegedSecurityAlert](privilegedsecurityalert.md)||

<!-- uuid: 0eb2ab3c-cab0-483e-868a-4797972b8333
2015-10-16 22:29:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedSecurityAlert resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->