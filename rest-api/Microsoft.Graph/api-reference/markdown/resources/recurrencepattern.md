# RecurrencePattern resource type

The frequency of an event.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.recurrencepattern"
}-->

```json
{
  "DayOfMonth": 1024,
  "DaysOfWeek": [
    "String-value"
  ],
  "FirstDayOfWeek": "String-value",
  "Index": "String-value",
  "Interval": 1024,
  "Month": 1024,
  "Type": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|DayOfMonth|Int32|The day of month that the item occurs on.|
|DaysOfWeek|String collection|A collection of days of the week: Sunday = 0, Monday = 1, Tuesday = 2, Wednesday = 3, Thursday = 4, Friday = 5, Saturday = 6. Possible values are: `Sunday`, `Monday`, `Tuesday`, `Wednesday`, `Thursday`, `Friday`, `Saturday`.|
|FirstDayOfWeek|String|The day of the week: Sunday = 0, Monday = 1, Tuesday = 2, Wednesday = 3, Thursday = 4, Friday = 5, Saturday = 6. Possible values are: `Sunday`, `Monday`, `Tuesday`, `Wednesday`, `Thursday`, `Friday`, `Saturday`.|
|Index|String|The week index: First = 0, Second = 1, Third = 2, Fourth = 3, Last = 4. Possible values are: `First`, `Second`, `Third`, `Fourth`, `Last`.|
|Interval|Int32|The number of units of a given recurrence type between occurrences.|
|Month|Int32|The month that the item occurs on.  This is a number from 1 to 12.|
|Type|String|The recurrence pattern type: Daily = 0, Weekly = 1, AbsoluteMonthly = 2, RelativeMonthly = 3, AbsoluteYearly = 4, RelativeYearly = 5. Possible values are: `Daily`, `Weekly`, `AbsoluteMonthly`, `RelativeMonthly`, `AbsoluteYearly`, `RelativeYearly`.|

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "RecurrencePattern resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->