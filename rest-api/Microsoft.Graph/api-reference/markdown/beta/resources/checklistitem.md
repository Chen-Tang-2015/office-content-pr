# checklistItem resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.checklistitem"
}-->

```json
{
  "isChecked": true,
  "lastModifiedBy": "String-value",
  "lastModifiedDateTime": "String (timestamp)",
  "orderHint": "String-value",
  "title": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|isChecked|Boolean||
|lastModifiedBy|String||
|lastModifiedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|orderHint|String||
|title|String||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "checklistItem resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->