# UserDetails resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.UserDetails"
}-->

```json
{
  "id": "String (identifier)",
  "userData": {
    "@odata.type": "microsoft.graph.UserDataCollection"
  },
  "version": "String"
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


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get UserDetails](../api/userdetails_get.md) | [UserDetails](userdetails.md) |Read properties and relationships of userDetails object.|
|[Update](../api/userdetails_update.md) | [UserDetails](userdetails.md)	|Update UserDetails object. |
|[Delete](../api/userdetails_delete.md) | Void	|Delete UserDetails object. |

<!-- uuid: 49def94a-f28b-46a7-93e3-47aa9322f83e
2015-10-16 16:12:43 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "UserDetails resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->