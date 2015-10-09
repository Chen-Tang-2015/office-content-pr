# Attendee resource type

An event attendee.

### JSON representation

Here is a JSON representation of the resource

```json
{
  "EmailAddress": {
    "@odata.type": "microsoft.graph.EmailAddress"
  },
  "Status": {
    "@odata.type": "microsoft.graph.ResponseStatus"
  },
  "Type": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|EmailAddress|[EmailAddress](emailaddress.md)|The name and email address of the attendee.|
|Status|[ResponseStatus](responsestatus.md)|The response (none, accepted, declined, etc.) and time.|
|Type|String|The attendee type: Required = 0, Optional = 1, Resource = 2. Possible values are: `Required`, `Optional`, `Resource`.|

<!-- uuid: 8dd08e24-5c09-4487-a158-5cb517e2d7f0
2015-10-09 17:14:35 UTC -->