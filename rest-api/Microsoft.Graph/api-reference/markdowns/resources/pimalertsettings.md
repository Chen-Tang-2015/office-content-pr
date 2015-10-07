# PimAlertSettings resource type



#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.PimAlertSettings"
}-->

```json
{
  "AlertId": "String (identifier)",
  "AlertSettings": "String"
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AlertId|Guid| Read-only.|
|AlertSettings|String||

#### Relationships
None


#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PimAlertSettings](../api/pimalertsettings_get.md) | [PimAlertSettings](pimalertsettings.md) |Read properties and relationships of pimAlertSettings object.|
|[Update](../api/pimalertsettings_update.md) | [PimAlertSettings](pimalertsettings.md)	|Update PimAlertSettings object. |
|[Delete](../api/pimalertsettings_delete.md) | Void	|Delete PimAlertSettings object. |
