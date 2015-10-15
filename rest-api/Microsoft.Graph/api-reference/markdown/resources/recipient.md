# Recipient resource type

A sender or receiver for a message.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.Recipient"
}-->

```json
{
  "EmailAddress": {
    "@odata.type": "microsoft.graph.EmailAddress"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|EmailAddress|[EmailAddress](emailaddress.md)|The recipient's email address.|

<!-- uuid: bfa8ba15-c202-49ac-9c8a-ecbf4b57cb94
2015-10-15 16:17:33 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Recipient resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->