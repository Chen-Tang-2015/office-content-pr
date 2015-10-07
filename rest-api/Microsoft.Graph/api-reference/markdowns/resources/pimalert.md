# PimAlert resource type



#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.PimAlert"
}-->

```json
{
  "AdditionalData": "String",
  "AlertDescription": "String",
  "AlertId": "String (identifier)",
  "AlertName": "String",
  "AlertType": 1024,
  "HowToPrevent": "String",
  "IsActive": true,
  "IsConfigurable": true,
  "IsResolvable": true,
  "LastModifiedTime": "String (timestamp)",
  "LastScannedTime": "String (timestamp)",
  "MitigationSteps": "String",
  "NumberOfAffected": 1024,
  "SecurityImpact": "String",
  "SeverityLevel": 1024,
  "WasDismissed": true
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AdditionalData|String||
|AlertDescription|String||
|AlertId|Guid| Read-only.|
|AlertName|String||
|AlertType|Int32||
|HowToPrevent|String||
|IsActive|Boolean||
|IsConfigurable|Boolean||
|IsResolvable|Boolean||
|LastModifiedTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|LastScannedTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|MitigationSteps|String||
|NumberOfAffected|Int32||
|SecurityImpact|String||
|SeverityLevel|Int32||
|WasDismissed|Boolean||

#### Relationships
None


#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PimAlert](../api/pimalert_get.md) | [PimAlert](pimalert.md) |Read properties and relationships of pimAlert object.|
|[Update](../api/pimalert_update.md) | [PimAlert](pimalert.md)	|Update PimAlert object. |
|[Delete](../api/pimalert_delete.md) | Void	|Delete PimAlert object. |
|[Dismiss](../api/pimalert_dismiss.md)|[PimAlert](pimalert.md)||
|[Fix](../api/pimalert_fix.md)|[PimAlert](pimalert.md)||
|[Reactivate](../api/pimalert_reactivate.md)|[PimAlert](pimalert.md)||
