# sharingLink resource type

Provides information on a sharing link for an item.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "application"
  ],
  "@odata.type": "microsoft.graph.sharinglink"
}-->

```json
{
  "application": { "@odata.type": "microsoft.graph.identity" },
  "type": "view | edit",
  "webUrl": "string"
}
```

### Properties

| Property    | Type                                 | Description                                                                                                                                                                      |
|:------------|:-------------------------------------|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| application | [Identity](../resources/identity.md) | The app the link is associated with. The value is missing or `null` if the link is associated with an official Microsoft app.                                                    |
| type        | String                               | The type of the link created.                                                                                                                                                    |
| webUrl      | String                               | A URL that opens the item in the browser on the OneDrive website.                                                                                                                |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "sharingLink resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->