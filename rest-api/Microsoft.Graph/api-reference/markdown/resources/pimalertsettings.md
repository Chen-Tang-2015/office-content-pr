# PimAlertSettings resource type



### JSON representation

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
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AlertId|Guid| Read-only.|
|AlertSettings|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PimAlertSettings](../api/pimalertsettings_get.md) | [PimAlertSettings](pimalertsettings.md) |Read properties and relationships of pimAlertSettings object.|
|[Update](../api/pimalertsettings_update.md) | [PimAlertSettings](pimalertsettings.md)	|Update PimAlertSettings object. |
|[Delete](../api/pimalertsettings_delete.md) | Void	|Delete PimAlertSettings object. |

<!-- uuid: 79465b2b-bfb3-4743-a2a6-087653f60044
2015-10-15 16:17:33 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PimAlertSettings resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->