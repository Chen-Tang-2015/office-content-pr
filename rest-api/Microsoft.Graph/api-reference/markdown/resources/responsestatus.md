# ResponseStatus resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.responsestatus"
}-->

```json
{
  "Response": "String-value",
  "Time": "String (timestamp)"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Response|String| Possible values are: `None`, `Organizer`, `TentativelyAccepted`, `Accepted`, `Declined`, `NotResponded`.|
|Time|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|

<!-- uuid: a7d42d20-18b6-4412-8b1d-55ab173e2ab1
2015-10-21 09:22:00 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ResponseStatus resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->