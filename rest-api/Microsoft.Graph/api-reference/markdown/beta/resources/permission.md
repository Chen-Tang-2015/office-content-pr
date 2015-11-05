# permission resource type

Provides information about permissions granted for an item.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "link",
    "grantedTo",
    "invitation",
    "inheritedFrom"
  ],
  "@odata.type": "microsoft.graph.permission"
}-->

```json
{
  "grantedTo": { "@odata.type": "microsoft.graph.identityset" },
  "id": "string",
  "inheritedFrom": { "@odata.type": "microsoft.graph.itemreference" },
  "invitation": { "@odata.type": "microsoft.graph.sharinginvitation" },
  "link": { "@odata.type": "microsoft.graph.sharinglink" },
  "roles": ["read|write"],
  "shareId": "string"
}
```

### Properties
| Property          | Type                                             | Description                                                                                                        |
|:------------------|:-------------------------------------------------|:-------------------------------------------------------------------------------------------------------------------|
| grantedTo     | [identitySet](identityset.md)                    | |
| id            | String                                           | **Read Only** The unique identifier of the permission among all permissions on the item.                           |
| inheritedFrom | [`ItemReference`](../resources/itemReference.md) | **Read Only** Provides a reference to the ancestor of the current permission, if it is inherited from an ancestor. |
| invitation    | [sharingInvitation](../resource/sharinginvitation.md) | |
| link          | [SharingLink](sharinglink_facet.md)              | **Read Only** Provides the link details of the current permission, if it is a link type permissions.               |
| role          | Array of strings                                 | The type of permission, e.g. `read`. See below for the full list of roles.                                         |
| shareId       | String                                           | |

### Methods

| Method | Return Type | Description |
|:-------|:------------|:------------|
|[Get permission](../api/permission_get.md) | [permission](permission.md) |Read properties and relationships of permission object.|
|[Update](../api/permission_update.md) | [permission](permission.md)	|Update permission object. |
|[Delete](../api/permission_delete.md) | None |Delete permission object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "permission resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->