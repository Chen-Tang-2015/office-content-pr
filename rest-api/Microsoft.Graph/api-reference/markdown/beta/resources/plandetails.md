# planDetails resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.plandetails"
}-->

```json
{
  "category0Description": "String-value",
  "category1Description": "String-value",
  "category2Description": "String-value",
  "category3Description": "String-value",
  "category4Description": "String-value",
  "category5Description": "String-value",
  "id": "String-value (identifier)",
  "sharedWith": {
    "@odata.type": "microsoft.graph.useridcollection"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|category0Description|String||
|category1Description|String||
|category2Description|String||
|category3Description|String||
|category4Description|String||
|category5Description|String||
|id|String| Read-only.|
|sharedWith|[userIdCollection](useridcollection.md)||

### Relationships
None


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get planDetails](../api/plandetails_get.md) | [planDetails](plandetails.md) |Read properties and relationships of planDetails object.|
|[Update](../api/plandetails_update.md) | [planDetails](plandetails.md)	|Update planDetails object. |
|[Delete](../api/plandetails_delete.md) | None |Delete planDetails object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "planDetails resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->