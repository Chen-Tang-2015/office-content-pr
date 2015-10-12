# RecurrenceRange resource type

The duration of an event.

### JSON representation

Here is a JSON representation of the resource

```json
{
  "EndDate": "String (timestamp)",
  "NumberOfOccurrences": 1024,
  "StartDate": "String (timestamp)",
  "Type": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|EndDate|DateTimeOffset|The end date of the series.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|NumberOfOccurrences|Int32|How many times to repeat the event.|
|StartDate|DateTimeOffset|The start date of the series.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|Type|String|The recurrence range: EndDate = 0, NoEnd = 1, Numbered = 2. Possible values are: `EndDate`, `NoEnd`, `Numbered`.|

<!-- uuid: 642f4ae5-e8ff-436b-a765-3f02dc44b574
2015-10-12 23:19:39 UTC -->