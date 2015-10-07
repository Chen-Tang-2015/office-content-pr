# item resource type

The Item resource type represents metadata for an item in OneDrive. All top-level filesystem objects in OneDrive are Item resources. If an item is a [Folder](../facets/folder_facet.md) or [File](../facets/file_facet.md) facet, the Item resource will contain a value for either the **folder** or **file** property, respectively.  

#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "children",
    "thumbnails"
  ],
  "@odata.type": "microsoft.graph.item"
}-->

```json
{
  "children": [
    {
      "@odata.type": "microsoft.graph.item"
    }
  ],
  "createdBy": {
    "@odata.type": "microsoft.graph.identitySet"
  },
  "createdByUser": {
    "@odata.type": "microsoft.graph.User"
  },
  "createdDateTime": "String (timestamp)",
  "deleted": {
    "@odata.type": "microsoft.graph.deleted"
  },
  "eTag": "String",
  "file": {
    "@odata.type": "microsoft.graph.file"
  },
  "folder": {
    "@odata.type": "microsoft.graph.folder"
  },
  "id": "String (identifier)",
  "image": {
    "@odata.type": "microsoft.graph.image"
  },
  "lastModifiedBy": {
    "@odata.type": "microsoft.graph.identitySet"
  },
  "lastModifiedByUser": {
    "@odata.type": "microsoft.graph.User"
  },
  "lastModifiedDateTime": "String (timestamp)",
  "name": "String",
  "parentReference": {
    "@odata.type": "microsoft.graph.itemReference"
  },
  "photo": {
    "@odata.type": "microsoft.graph.photo"
  },
  "searchResult": {
    "@odata.type": "microsoft.graph.searchResult"
  },
  "size": 1024,
  "thumbnails": [
    {
      "@odata.type": "microsoft.graph.thumbnailSet"
    }
  ],
  "webDavUrl": "String",
  "webUrl": "String"
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|[identitySet](identityset.md)|Identity of the user, device, and application which created the item. Read-only.|
|createdDateTime|DateTimeOffset|Date and time of item creation. Read-only.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|deleted|[deleted](deleted.md)|Information about the deleted state of the item. Read-only.|
|eTag|String|eTag for the entire item (metadata + content). Read-only.|
|file|[file](file.md)|File metadata, if the item is a file. Read-only.|
|folder|[folder](folder.md)|Folder metadata, if the item is a folder. Read-only.|
|id|String|The unique identifier of the item within the Drive. Read-only. Read-only.|
|image|[image](image.md)|Image metadata, if the item is an image. Read-only.|
|lastModifiedBy|[identitySet](identityset.md)|Identity of the user, device, and application which last modified the item. Read-only.|
|lastModifiedDateTime|DateTimeOffset|Date and time the item was last modified. Read-only.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|name|String|The name of the item (filename and extension). Read-write.|
|parentReference|[itemReference](itemreference.md)|Parent information, if the item has a parent. Read-write.|
|photo|[photo](photo.md)|Photo metadata, if the item is a photo. Read-only.|
|searchResult|[searchResult](searchresult.md)|Search metadata, if the item is from a search result.|
|size|Int64|Size of the item in bytes. Read-only.|
|webDavUrl|String||
|webUrl|String|URL that displays the resource in the browser. Read-only.|

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|children|[item](item.md) collection|Collection containing Item objects for the immediate children of Item. Only items representing folders have children. Read-only. Nullable.|
|createdByUser|[User](user.md)| Read-only.|
|lastModifiedByUser|[User](user.md)| Read-only.|
|thumbnails|[thumbnailSet](thumbnailset.md) collection|Collection containing [ThumbnailSet](thumbnailSet.md) objects associated with the item. For more info, see [getting thumbnails](../items/thumbnails.md). Read-only. Nullable.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get item](../api/item_get.md) | [item](item.md) |Read properties and relationships of item object.|
|[Create item](../api/item_post_children.md) |[item](item.md)| Create a new item by posting to the children collection.|
|[Create thumbnailSet](../api/item_post_thumbnails.md) |[thumbnailSet](thumbnailset.md)| Create a new thumbnailSet by posting to the thumbnails collection.|
|[Update](../api/item_update.md) | [item](item.md)	|Update item object. |
|[Delete](../api/item_delete.md) | Void	|Delete item object. |
|[Content](../api/item_content.md)|Stream||
|[Copy](../api/item_copy.md)|[item](item.md)||
|[Createlink](../api/item_createlink.md)|[permission](permission.md)||
|[Createsession](../api/item_createsession.md)|[uploadSession](uploadsession.md)||
|[Delta](../api/item_delta.md)|[item](item.md)||
|[Search](../api/item_search.md)|[item](item.md)||
|[Uploadcontent](../api/item_uploadcontent.md)|[None](none.md)||
