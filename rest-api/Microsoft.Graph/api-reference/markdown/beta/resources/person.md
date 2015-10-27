# person resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.person"
}-->

```json
{
  "companyName": "String-value",
  "displayName": "String-value",
  "emailAddresses": [
    {
      "@odata.type": "microsoft.graph.email"
    }
  ],
  "givenName": "String-value",
  "id": "String-value (identifier)",
  "officeLocation": "String-value",
  "sources": [
    {
      "@odata.type": "microsoft.graph.persondatasource"
    }
  ],
  "surname": "String-value",
  "title": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|companyName|String||
|displayName|String||
|emailAddresses|[Email](email.md) collection||
|givenName|String||
|id|String| Read-only.|
|officeLocation|String||
|sources|[PersonDataSource](persondatasource.md) collection||
|surname|String||
|title|String||

### Relationships
None


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get person](../api/person_get.md) | [person](person.md) |Read properties and relationships of person object.|
|[Update](../api/person_update.md) | [person](person.md)	|Update person object. |
|[Delete](../api/person_delete.md) | None |Delete person object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "person resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->