# item resource type



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
|audio|[audio](audio.md)||
|cTag|String||
|content|Stream||
|createdBy|[identitySet](identityset.md)||
|createdDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|deleted|[deleted](deleted.md)||
|description|String||
|eTag|String||
|file|[file](file.md)||
|fileSystemInfo|[fileSystemInfo](filesysteminfo.md)||
|folder|[folder](folder.md)||
|id|String| Read-only.|
|image|[image](image.md)||
|lastModifiedBy|[identitySet](identityset.md)||
|lastModifiedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|location|[location](location.md)||
|name|String||
|openWith|[openWithSet](openwithset.md)||
|parentReference|[itemReference](itemreference.md)||
|photo|[photo](photo.md)||
|searchResult|[searchResult](searchresult.md)||
|shared|[shared](shared.md)||
|size|Int64||
|specialFolder|[specialFolder](specialfolder.md)||
|video|[video](video.md)||
|webDavUrl|String||
|webUrl|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|children|[item](item.md) collection| Read-only. Nullable.|
|createdByUser|[User](user.md)| Read-only.|
|lastModifiedByUser|[User](user.md)| Read-only.|
|permissions|[permission](permission.md) collection| Read-only. Nullable.|
|thumbnails|[thumbnailSet](thumbnailset.md) collection| Read-only. Nullable.|
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