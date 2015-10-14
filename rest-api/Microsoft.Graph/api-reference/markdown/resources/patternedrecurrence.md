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

<!-- uuid: 558de535-4016-4d2a-bb22-5940cbd5cc5a
2015-10-12 23:35:02 UTC -->