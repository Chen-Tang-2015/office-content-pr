# recurrenceRange resource type

The duration of an event.

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
  "endDate": "String-value",
  "numberOfOccurrences": 1024,
  "startDate": "String-value",
  "type": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|endDate|String|The end date of the series. The end date of the series.|
|numberOfOccurrences|Int32|How many times to repeat the event. How many times to repeat the event.|
|startDate|String|The start date of the series. The start date of the series.|
|type|String|The recurrence range: EndDate = 0, NoEnd = 1, Numbered = 2. The recurrence range: EndDate = 0, NoEnd = 1, Numbered = 2. Possible values are: `EndDate`, `NoEnd`, `Numbered`.|

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "recurrenceRange resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->