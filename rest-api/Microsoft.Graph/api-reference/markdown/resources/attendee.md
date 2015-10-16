# Attendee resource type

An event attendee.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.Attendee"
}-->

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

<!-- uuid: fb26bbac-9b6d-44d0-91d9-07d90c1201c3
2015-10-16 22:29:33 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Attendee resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->