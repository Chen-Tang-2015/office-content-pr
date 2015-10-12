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

<!-- uuid: 83c73221-a30e-42d6-956e-ad779ee08a72
2015-10-12 23:19:39 UTC -->