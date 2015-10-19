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

<!-- uuid: 6ca59aaa-5df4-4e96-8a40-72fb8ca8572e
2015-10-19 09:46:36 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Recipient resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->