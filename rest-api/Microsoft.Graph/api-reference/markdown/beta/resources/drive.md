# drive resource type

The drive resource represents a OneDrive or a Document Library in SharePoint.It provides information about the owner of the drive, total and availablestorage space, and exposes a collection of all the items contained within the drive.
### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "items",
    "root",
    "shared",
    "special"
  ],
  "@odata.type": "microsoft.graph.drive"
}-->

```json
{
  "driveType": "personal | business",
  "id": "string (identifier)",
  "owner": { "@odata.type": "microsoft.graph.identityset" },
  "quota": { "@odata.type": "microsoft.graph.quota" },

  "items": [ { "@odata.type": "microsoft.graph.item" } ],
  "root": { "@odata.type": "microsoft.graph.item" },
  "shared": [ { "@odata.type": "microsoft.graph.item" } ],
  "special": [ { "@odata.type": "microsoft.graph.item" } ]
}
```

### Properties

| Property  | Type                          | Description                                                                                          |
|:----------|:------------------------------|:---------------------------------------------------------------------------------------------------------------------------------------------------------|
| driveType | String                        | Describes the type of drive represented by this resource. OneDrive personal drives will return `personal`. OneDrive for Business will return `business`. |
| id        | String                        | The unique identifier of the drive. Read-only.                                                                                                           |
| owner     | [identitySet](identityset.md) | The user account that owns the drive.                                                                                                                    |
| quota     | [quota](quota.md)             | Information about the drive's storage space quota.                                                                                                       |


### Relationships

| Relationship | Type |Description |
|:--------|:---------------------------|:-------------------------------------------------------------------------|
| items   | [item](item.md) collection | All items contained in the drive. Read-only. Nullable.                   |
| root    | [item](item.md)            | The root folder of the drive. Read-only.                                 |
| shared  | [item](item.md) collection | Read-only. Nullable.                                                     |
| special | [item](item.md) collection | Collection of common folders available in OneDrive. Read-only. Nullable. |


### Methods

| Method   | Return Type | Description |
|:-----------------------------------------------|:---------------------------|:-----------------------------------------------------------|
| [Get drive](../api/drive_get.md)               | [drive](drive.md)          | Read properties of drive resource.         |
| [Create item](../api/drive_post_items.md)      | [item](item.md)            | Create a new item by posting to the items collection.      |
| [List items](../api/drive_list_items.md)       | [item](item.md) collection | Get a item object collection.                              |
| [List shared](../api/drive_list_shared.md)     | [item](item.md) collection | Get a shared object collection.                            |
| [List special](../api/drive_list_special.md)   | [item](item.md) collection | Get a special object collection.                           |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "drive resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->
