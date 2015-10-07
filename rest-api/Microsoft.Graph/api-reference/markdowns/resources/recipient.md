# Recipient resource type

A sender or receiver for a message.

#### JSON representation

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
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|EmailAddress|[EmailAddress](emailaddress.md)|The recipient's email address.|
