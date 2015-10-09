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

<!-- uuid: b3d2ac28-3ede-4b01-9d91-7742d25fc874
2015-10-09 18:41:46 UTC -->