# ResponseStatus resource type

The response status of a meeting request.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.ResponseStatus"
}-->

```json
{
  "Response": "String",
  "Time": "String (timestamp)"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Response|String|The response type: None = 0, Organizer = 1, TentativelyAccepted = 2, Accepted = 3, Declined = 4, NotResponded = 5. Possible values are: `None`, `Organizer`, `TentativelyAccepted`, `Accepted`, `Declined`, `NotResponded`.|
|Time|DateTimeOffset|<!--Need description! -->The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|

<!-- uuid: f0314810-70bb-4f4f-a3d5-81ba2d8de3d7
2015-10-15 16:49:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ResponseStatus resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->