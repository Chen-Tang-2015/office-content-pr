# Attendee resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.attendee"
}-->

```json
{
  "EmailAddress": {
    "@odata.type": "microsoft.graph.emailaddress"
  },
  "Status": {
    "@odata.type": "microsoft.graph.responsestatus"
  },
  "Type": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|EmailAddress|[EmailAddress](emailaddress.md)||
|Status|[ResponseStatus](responsestatus.md)||
|Type|String| Possible values are: `Required`, `Optional`, `Resource`.|

<!-- uuid: e793f7db-4a76-49fc-8fde-a9f0d537cdd6
2015-10-21 09:21:57 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Attendee resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->