# PatternedRecurrence resource type

The recurrence pattern and range.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.patternedrecurrence"
}-->

```json
{
  "Pattern": {
    "@odata.type": "microsoft.graph.recurrencepattern"
  },
  "Range": {
    "@odata.type": "microsoft.graph.recurrencerange"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Pattern|[RecurrencePattern](recurrencepattern.md)|The frequency of an event.|
|Range|[RecurrenceRange](recurrencerange.md)|The duration of an event.|

<!-- uuid: a4fcb45a-79be-4507-8cd3-c58cf64f0f12
2015-10-19 10:21:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PatternedRecurrence resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->