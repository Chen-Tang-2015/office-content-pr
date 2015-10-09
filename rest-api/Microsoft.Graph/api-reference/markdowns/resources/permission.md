# permission resource type



### JSON representation

Here is a JSON representation of the resource

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

<!-- uuid: 8d5de666-7de8-4303-8283-1ee140cb8ae3
2015-10-09 17:14:37 UTC -->