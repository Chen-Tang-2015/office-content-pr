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

<!-- uuid: 86d86dc2-a5bb-4f79-a7c4-3ab1274460df
2015-10-19 10:21:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Recipient resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->