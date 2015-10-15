# permission resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.permission"
}-->

```json
{
  "grantedTo": {
    "@odata.type": "microsoft.graph.identitySet"
  },
  "id": "String (identifier)",
  "inheritedFrom": {
    "@odata.type": "microsoft.graph.itemReference"
  },
  "invitation": {
    "@odata.type": "microsoft.graph.sharingInvitation"
  },
  "link": {
    "@odata.type": "microsoft.graph.sharingLink"
  },
  "roles": [
    "String"
  ],
  "shareId": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|grantedTo|[identitySet](identityset.md)||
|id|String| Read-only.|
|inheritedFrom|[itemReference](itemreference.md)||
|invitation|[sharingInvitation](sharinginvitation.md)||
|link|[sharingLink](sharinglink.md)||
|roles|String collection||
|shareId|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get permission](../api/permission_get.md) | [permission](permission.md) |Read properties and relationships of permission object.|
|[Update](../api/permission_update.md) | [permission](permission.md)	|Update permission object. |
|[Delete](../api/permission_delete.md) | Void	|Delete permission object. |

<!-- uuid: ef897344-e71f-48a7-8337-0ddb7aa1f4dd
2015-10-15 16:49:29 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "permission resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->