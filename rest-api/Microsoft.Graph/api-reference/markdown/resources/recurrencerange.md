# RecurrenceRange resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.recurrencerange"
}-->

```json
{
  "EndDate": "String (timestamp)",
  "NumberOfOccurrences": 1024,
  "StartDate": "String (timestamp)",
  "Type": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|EndDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|NumberOfOccurrences|Int32||
|StartDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|Type|String| Possible values are: `EndDate`, `NoEnd`, `Numbered`.|

<!-- uuid: 6f075d9b-6ab2-4e74-9ce7-a61996d0e533
2015-10-21 09:22:00 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "RecurrenceRange resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->