# drive resource type

The Drive resource represents a drive in OneDrive. It provides information about the owner of the drive, total and available storage space, and exposes a collection of all the [Items][item-resource] contained within the drive.  

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
  "driveType": "String-value",
  "id": "String-value (identifier)",
  "items": [
    {
      "@odata.type": "microsoft.graph.item"
    }
  ],
  "owner": {
    "@odata.type": "microsoft.graph.identityset"
  },
  "quota": {
    "@odata.type": "microsoft.graph.quota"
  },
  "root": {
    "@odata.type": "microsoft.graph.item"
  },
  "shared": [
    {
      "@odata.type": "microsoft.graph.item"
    }
  ],
  "special": [
    {
      "@odata.type": "microsoft.graph.item"
    }
  ]
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|driveType|String|Enumerated value that identifies the type of drive account. OneDrive drives will show as `personal`.|
|id|String|The unique identifier of the drive. Read-only.|
|owner|[identitySet](identityset.md)|The user account that owns the drive.|
|quota|[quota](quota.md)|Information about the drive's storage space quota.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|items|[item](item.md) collection|All items contained in the drive. Read-only. Nullable.|
|root|[item](item.md)|The root folder of the drive. Read-only.|
|shared|[item](item.md) collection| Read-only. Nullable.|
|special|[item](item.md) collection|Collection of common folders available in OneDrive. Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get drive](../api/drive_get.md) | [drive](drive.md) |Read properties and relationships of drive object.|
|[Create item](../api/drive_post_items.md) |[item](item.md)| Create a new item by posting to the items collection.|
|[Create shared](../api/drive_post_shared.md) |[item](item.md)| Create a new shared by posting to the shared collection.|
|[Create special](../api/drive_post_special.md) |[item](item.md)| Create a new special by posting to the special collection.|
|[Update](../api/drive_update.md) | [drive](drive.md)	|Update drive object. |
|[Delete](../api/drive_delete.md) | None |Delete drive object. |
|[Allphotos](../api/drive_allphotos.md)|[item](item.md) collection||

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "drive resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->