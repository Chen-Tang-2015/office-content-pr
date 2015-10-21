# UserDetails resource type



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


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get UserDetails](../api/userdetails_get.md) | [UserDetails](userdetails.md) |Read properties and relationships of userDetails object.|
|[Update](../api/userdetails_update.md) | [UserDetails](userdetails.md)	|Update UserDetails object. |
|[Delete](../api/userdetails_delete.md) | None |Delete UserDetails object. |

<!-- uuid: 1582ebc5-8615-4c0c-beea-fdd6b09365d6
2015-10-21 09:22:01 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "UserDetails resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->