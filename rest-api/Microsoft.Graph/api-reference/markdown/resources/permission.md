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
    "@odata.type": "microsoft.graph.identityset"
  },
  "id": "String-value (identifier)",
  "inheritedFrom": {
    "@odata.type": "microsoft.graph.itemreference"
  },
  "invitation": {
    "@odata.type": "microsoft.graph.sharinginvitation"
  },
  "link": {
    "@odata.type": "microsoft.graph.sharinglink"
  },
  "roles": [
    "String-value"
  ],
  "shareId": "String-value"
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
|[Delete](../api/permission_delete.md) | None |Delete permission object. |

<!-- uuid: 5c03d4ab-4bad-4c6e-9d1b-1a64dd10930c
2015-10-21 09:37:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "permission resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->