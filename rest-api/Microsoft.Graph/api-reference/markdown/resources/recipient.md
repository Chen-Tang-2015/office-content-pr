# Recipient resource type

A sender or receiver for a message.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.recipient"
}-->

```json
{
  "EmailAddress": {
    "@odata.type": "microsoft.graph.emailaddress"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|EmailAddress|[EmailAddress](emailaddress.md)|The recipient's email address.|

<!-- uuid: 7b58011c-3674-4336-aa84-36b43f2a5393
2015-10-19 10:04:36 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Recipient resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->