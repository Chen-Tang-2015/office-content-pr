# item resource type

The Item resource type represents metadata for an item in OneDrive. All top-level filesystem objects in OneDrive are Item resources. If an item is a [Folder](../facets/folder_facet.md) or [File](../facets/file_facet.md) facet, the Item resource will contain a value for either the **folder** or **file** property, respectively.  

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "children",
    "createdByUser",
    "lastModifiedByUser",
    "permissions",
    "thumbnails",
    "versions"
  ],
  "@odata.type": "microsoft.graph.item"
}-->

```json
{
  "audio": {
    "@odata.type": "microsoft.graph.audio"
  },
  "cTag": "String-value",
  "children": [
    {
      "@odata.type": "microsoft.graph.item"
    }
  ],
  "content": "Stream-value",
  "createdBy": {
    "@odata.type": "microsoft.graph.identityset"
  },
  "createdByUser": {
    "@odata.type": "microsoft.graph.user"
  },
  "createdDateTime": "String (timestamp)",
  "deleted": {
    "@odata.type": "microsoft.graph.deleted"
  },
  "description": "String-value",
  "eTag": "String-value",
  "file": {
    "@odata.type": "microsoft.graph.file"
  },
  "fileSystemInfo": {
    "@odata.type": "microsoft.graph.filesysteminfo"
  },
  "folder": {
    "@odata.type": "microsoft.graph.folder"
  },
  "id": "String-value (identifier)",
  "image": {
    "@odata.type": "microsoft.graph.image"
  },
  "lastModifiedBy": {
    "@odata.type": "microsoft.graph.identityset"
  },
  "lastModifiedByUser": {
    "@odata.type": "microsoft.graph.user"
  },
  "lastModifiedDateTime": "String (timestamp)",
  "location": {
    "@odata.type": "microsoft.graph.location"
  },
  "name": "String-value",
  "openWith": {
    "@odata.type": "microsoft.graph.openwithset"
  },
  "parentReference": {
    "@odata.type": "microsoft.graph.itemreference"
  },
  "permissions": [
    {
      "@odata.type": "microsoft.graph.permission"
    }
  ],
  "photo": {
    "@odata.type": "microsoft.graph.photo"
  },
  "searchResult": {
    "@odata.type": "microsoft.graph.searchresult"
  },
  "shared": {
    "@odata.type": "microsoft.graph.shared"
  },
  "size": 1024,
  "specialFolder": {
    "@odata.type": "microsoft.graph.specialfolder"
  },
  "thumbnails": [
    {
      "@odata.type": "microsoft.graph.thumbnailset"
    }
  ],
  "versions": [
    {
      "@odata.type": "microsoft.graph.item"
    }
  ],
  "video": {
    "@odata.type": "microsoft.graph.video"
  },
  "webDavUrl": "String-value",
  "webUrl": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|audio|[audio](audio.md)|Audio metadata, if the item is an audio file. Read-only. Audio metadata, if the item is an audio file. Read-only.|
|cTag|String|An eTag for the content of the item. This eTag is not changed if only the metadata is changed. **Note** This property is not returned if the Item is a folder. Read-only. An eTag for the content of the item. This eTag is not changed if only the metadata is changed. **Note** This property is not returned if the Item is a folder. Read-only.|
|content|Stream|The content stream, if the Item represents a file. The content stream, if the Item represents a file.|
|createdBy|[identitySet](identityset.md)|Identity of the user, device, and application which created the item. Read-only. Identity of the user, device, and application which created the item. Read-only.|
|createdDateTime|DateTimeOffset|Date and time of item creation. Read-only. Date and time of item creation. Read-only.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|deleted|[deleted](deleted.md)|Information about the deleted state of the item. Read-only. Information about the deleted state of the item. Read-only.|
|description|String|Provide a user-visible description of the item. Read-write. Provide a user-visible description of the item. Read-write.|
|eTag|String|eTag for the entire item (metadata + content). Read-only. eTag for the entire item (metadata + content). Read-only.|
|file|[file](file.md)|File metadata, if the item is a file. Read-only. File metadata, if the item is a file. Read-only.|
|fileSystemInfo|[fileSystemInfo](filesysteminfo.md)|File system information on client. Read-write. File system information on client. Read-write.|
|folder|[folder](folder.md)|Folder metadata, if the item is a folder. Read-only. Folder metadata, if the item is a folder. Read-only.|
|id|String|The unique identifier of the item within the Drive. Read-only. The unique identifier of the item within the Drive. Read-only. Read-only.|
|image|[image](image.md)|Image metadata, if the item is an image. Read-only. Image metadata, if the item is an image. Read-only.|
|lastModifiedBy|[identitySet](identityset.md)|Identity of the user, device, and application which last modified the item. Read-only. Identity of the user, device, and application which last modified the item. Read-only.|
|lastModifiedDateTime|DateTimeOffset|Date and time the item was last modified. Read-only. Date and time the item was last modified. Read-only.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|location|[location](location.md)|Location metadata, if the item has location data. Read-only. Location metadata, if the item has location data. Read-only.|
|name|String|The name of the item (filename and extension). Read-write. The name of the item (filename and extension). Read-write.|
|openWith|[openWithSet](openwithset.md)||
|parentReference|[itemReference](itemreference.md)|Parent information, if the item has a parent. Read-write. Parent information, if the item has a parent. Read-write.|
|photo|[photo](photo.md)|Photo metadata, if the item is a photo. Read-only. Photo metadata, if the item is a photo. Read-only.|
|searchResult|[searchResult](searchresult.md)|Search metadata, if the item is from a search result. Search metadata, if the item is from a search result.|
|shared|[shared](shared.md)||
|size|Int64|Size of the item in bytes. Read-only. Size of the item in bytes. Read-only.|
|specialFolder|[specialFolder](specialfolder.md)||
|video|[video](video.md)|Video metadata, if the item is a video. Read-only. Video metadata, if the item is a video. Read-only.|
|webDavUrl|String||
|webUrl|String|URL that displays the resource in the browser. Read-only. URL that displays the resource in the browser. Read-only.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|children|[item](item.md) collection|Collection containing Item objects for the immediate children of Item. Only items representing folders have children. Collection containing Item objects for the immediate children of Item. Only items representing folders have children. Read-only. Nullable.|
|createdByUser|[User](user.md)| Read-only.|
|lastModifiedByUser|[User](user.md)| Read-only.|
|permissions|[permission](permission.md) collection| Read-only. Nullable.|
|thumbnails|[thumbnailSet](thumbnailset.md) collection|Collection containing [ThumbnailSet](thumbnailSet.md) objects associated with the item. For more info, see [getting thumbnails](../items/thumbnails.md). Collection containing [ThumbnailSet](thumbnailSet.md) objects associated with the item. For more info, see [getting thumbnails](../items/thumbnails.md). Read-only. Nullable.|
|versions|[item](item.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get item](../api/item_get.md) | [item](item.md) |Read properties and relationships of item object.|
|[Create children](../api/item_post_children.md) |[item](item.md)| Create a new children by posting to the children collection.|
|[List children](../api/item_list_children.md) |[item](item.md) collection| Get a children object collection.|
|[Create permission](../api/item_post_permissions.md) |[permission](permission.md)| Create a new permission by posting to the permissions collection.|
|[List permissions](../api/item_list_permissions.md) |[permission](permission.md) collection| Get a permission object collection.|
|[Create thumbnailSet](../api/item_post_thumbnails.md) |[thumbnailSet](thumbnailset.md)| Create a new thumbnailSet by posting to the thumbnails collection.|
|[List thumbnails](../api/item_list_thumbnails.md) |[thumbnailSet](thumbnailset.md) collection| Get a thumbnailSet object collection.|
|[Create version](../api/item_post_versions.md) |[item](item.md)| Create a new version by posting to the versions collection.|
|[List versions](../api/item_list_versions.md) |[item](item.md) collection| Get a version object collection.|
|[Update](../api/item_update.md) | [item](item.md)	|Update item object. |
|[Delete](../api/item_delete.md) | None |Delete item object. |
|[Allphotos](../api/item_allphotos.md)|[item](item.md) collection||
|[Copy](../api/item_copy.md)|[item](item.md)||
|[Createlink](../api/item_createlink.md)|[permission](permission.md)||
|[Createsession](../api/item_createsession.md)|[uploadSession](uploadsession.md)||
|[Delta](../api/item_delta.md)|[item](item.md) collection||
|[Invite](../api/item_invite.md)|[permission](permission.md) collection||
|[Search](../api/item_search.md)|[item](item.md) collection||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "item resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->