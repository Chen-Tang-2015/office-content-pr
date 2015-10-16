# TimelineTaskFormat resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.TimelineTaskFormat"
}-->

```json
{
  "anchorPosition": "String",
  "calloutHeight": 1024,
  "color": 1024,
  "drawingStyle": "String",
  "id": "String (identifier)",
  "labelOffsetX": 1024,
  "labelOffsetY": 1024,
  "swimlane": 1024,
  "version": "String",
  "visible": true
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|anchorPosition|String||
|calloutHeight|Int32||
|color|Int32||
|drawingStyle|String||
|id|String| Read-only.|
|labelOffsetX|Int32||
|labelOffsetY|Int32||
|swimlane|Int32||
|version|String||
|visible|Boolean||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get TimelineTaskFormat](../api/timelinetaskformat_get.md) | [TimelineTaskFormat](timelinetaskformat.md) |Read properties and relationships of timelineTaskFormat object.|
|[Update](../api/timelinetaskformat_update.md) | [TimelineTaskFormat](timelinetaskformat.md)	|Update TimelineTaskFormat object. |
|[Delete](../api/timelinetaskformat_delete.md) | Void	|Delete TimelineTaskFormat object. |

<!-- uuid: 9602a5db-4545-48fd-97ae-cec59d4cb776
2015-10-16 16:12:42 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "TimelineTaskFormat resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->