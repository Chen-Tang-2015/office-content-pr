# ResponseStatus resource type

The response status of a meeting request.

### JSON representation

Here is a JSON representation of the resource

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

<!-- uuid: 029455b3-cf5f-4c06-89a8-7fffca488c5b
2015-10-12 23:19:40 UTC -->