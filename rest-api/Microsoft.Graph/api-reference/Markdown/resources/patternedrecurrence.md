# PatternedRecurrence resource type

The recurrence pattern and range.

### JSON representation

Here is a JSON representation of the resource

```json
{
  "Pattern": {
    "@odata.type": "microsoft.graph.RecurrencePattern"
  },
  "Range": {
    "@odata.type": "microsoft.graph.RecurrenceRange"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Pattern|[RecurrencePattern](recurrencepattern.md)|The frequency of an event.|
|Range|[RecurrenceRange](recurrencerange.md)|The duration of an event.|

<!-- uuid: 712ddcd0-66d8-433c-ab96-9cdcc4f27250
2015-10-12 21:30:01 UTC -->