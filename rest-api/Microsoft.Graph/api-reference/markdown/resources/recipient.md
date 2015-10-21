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

<!-- uuid: 2896068c-c9b5-4c25-bc7f-ddcbb965091d
2015-10-21 09:37:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Recipient resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->