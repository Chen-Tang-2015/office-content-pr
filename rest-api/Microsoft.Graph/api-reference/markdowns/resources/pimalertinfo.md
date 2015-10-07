# PimAlertInfo resource type



#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.PimAlertInfo"
}-->

```json
{
  "AlertDescription": "String",
  "AlertId": "String (identifier)",
  "AlertName": "String",
  "HighSeverityThreshold": 1024,
  "HowToPrevent": "String",
  "LowSeverityThreshold": 1024,
  "MediumSeverityThreshold": 1024,
  "MitigationSteps": "String",
  "SecurityImpact": "String",
  "Severity": 1024,
  "Type": 1024
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AlertDescription|String||
|AlertId|String| Read-only.|
|AlertName|String||
|HighSeverityThreshold|Int32||
|HowToPrevent|String||
|LowSeverityThreshold|Int32||
|MediumSeverityThreshold|Int32||
|MitigationSteps|String||
|SecurityImpact|String||
|Severity|Int32||
|Type|Int32||

#### Relationships
None


#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PimAlertInfo](../api/pimalertinfo_get.md) | [PimAlertInfo](pimalertinfo.md) |Read properties and relationships of pimAlertInfo object.|
|[Update](../api/pimalertinfo_update.md) | [PimAlertInfo](pimalertinfo.md)	|Update PimAlertInfo object. |
|[Delete](../api/pimalertinfo_delete.md) | Void	|Delete PimAlertInfo object. |
