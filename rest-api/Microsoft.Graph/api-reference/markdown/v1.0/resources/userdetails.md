# userDetails resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.userdetails"
}-->

```json
{
  "id": "String-value (identifier)",
  "userData": {
    "@odata.type": "microsoft.graph.userdatacollection"
  },
  "version": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String| Read-only.|
|userData|[UserDataCollection](userdatacollection.md)||
|version|String||

### Relationships
None


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get userDetails](../api/userdetails_get.md) | [userDetails](userdetails.md) |Read properties and relationships of userDetails object.|
|[Update](../api/userdetails_update.md) | [userDetails](userdetails.md)	|Update userDetails object. |
|[Delete](../api/userdetails_delete.md) | None |Delete userDetails object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "userDetails resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->