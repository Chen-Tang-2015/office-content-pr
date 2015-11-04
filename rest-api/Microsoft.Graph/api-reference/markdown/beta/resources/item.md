# item resource type

The item resource represents an item contained in a drive, like a file orfolder. The properties of the item provide information about the type of itemrepresented.For example, if an item behaves as a [Folder](folder.md), it will have the`Folder` property set to an instance of the Folder facet that contains detailsabout the folder.
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
  "audio": { "@odata.type": "microsoft.graph.audio" },
  "cTag": "string",
  "children": [ { "@odata.type": "microsoft.graph.item" } ],
  "content": "binary-stream",
  "createdBy": { "@odata.type": "microsoft.graph.identityset" },
  "createdDateTime": "datetime",
  "deleted": { "@odata.type": "microsoft.graph.deleted" },
  "description": "string",
  "eTag": "string",
  "file": { "@odata.type": "microsoft.graph.file" },
  "fileSystemInfo": { "@odata.type": "microsoft.graph.filesysteminfo" },
  "folder": { "@odata.type": "microsoft.graph.folder" },
  "id": "string (identifier)",
  "image": { "@odata.type": "microsoft.graph.image" },
  "lastModifiedBy": { "@odata.type": "microsoft.graph.identityset" },
  "lastModifiedDateTime": "datetime",
  "location": { "@odata.type": "microsoft.graph.location" },
  "name": "string",
  "parentReference": { "@odata.type": "microsoft.graph.itemreference" },
  "permissions": [ { "@odata.type": "microsoft.graph.permission" } ],
  "photo": { "@odata.type": "microsoft.graph.photo" },
  "searchResult": { "@odata.type": "microsoft.graph.searchresult" },
  "shared": { "@odata.type": "microsoft.graph.shared" },
  "size": 1024,
  "specialFolder": { "@odata.type": "microsoft.graph.specialfolder" },
  "thumbnails": [ { "@odata.type": "microsoft.graph.thumbnailset" } ],
  "video": { "@odata.type": "microsoft.graph.video" },
  "webUrl": "url"
}
```
### Properties

| Property | Type | Description |
|:---------------------|:------------------------------------|:-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| audio                | [audio](audio.md)                   | Audio metadata, if the item is an audio file. Read-only.                                                                                                                                                                                             |
| cTag                 | String                              | An eTag for the content of the item. This eTag is not changed if only the metadata is changed. **Note** This property is not returned if the Item is a folder. Read-only.                                                                            |
| content              | Stream                              | The content stream, if the item has a stream.                                                                                                                                                                                                   |
| createdBy            | [identitySet](identityset.md)       | Identity of the user, device, and application which created the item. Read-only.                                                                                                                                                                     |
| createdDateTime      | DateTimeOffset                      | Date and time of item creation. Read-only.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`           |
| deleted              | [deleted](deleted.md)               | Information about the deleted state of the item. Read-only.                                                                                                                                                                                          |
| description          | String                              | Provide a user-visible description of the item. Read-write.                                                                                                                                                                                          |
| eTag                 | String                              | eTag for the entire item (metadata + content). Read-only.                                                                                                                                                                                            |
| file                 | [file](file.md)                     | File metadata, if the item is a file. Read-only.                                                                                                                                                                                                     |
| fileSystemInfo       | [fileSystemInfo](filesysteminfo.md) | File system information on client. Read-write.                                                                                                                                                                                                       |
| folder               | [folder](folder.md)                 | Folder metadata, if the item is a folder. Read-only.                                                                                                                                                                                                 |
| id                   | String                              | The unique identifier of the item within the Drive. Read-only. Read-only.                                                                                                                                                                            |
| image                | [image](image.md)                   | Image metadata, if the item is an image. Read-only.                                                                                                                                                                                                  |
| lastModifiedBy       | [identitySet](identityset.md)       | Identity of the user, device, and application which last modified the item. Read-only.                                                                                                                                                               |
| lastModifiedDateTime | DateTimeOffset                      | Date and time the item was last modified. Read-only.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'` |
| location             | [location](location.md)             | Location metadata, if the item has location data. Read-only.                                                                                                                                                                                         |
| name                 | String                              | The name of the item (filename and extension). Read-write.                                                                                                                                                                                           |
| parentReference      | [itemReference](itemreference.md)   | Parent information, if the item has a parent. Read-write.                                                                                                                                                                                            |
| photo                | [photo](photo.md)                   | Photo metadata, if the item is a photo. Read-only.                                                                                                                                                                                                   |
| searchResult         | [searchResult](searchresult.md)     | Search metadata, if the item is from a search result.                                                                                                                                                                                                |
| shared               | [shared](shared.md)                 |                                                                                                                                                                                                                                                      |
| size                 | Int64                               | Size of the item in bytes. Read-only.                                                                                                                                                                                                                |
| specialFolder        | [specialFolder](specialfolder.md)   |                                                                                                                                                                                                                                                      |
| video                | [video](video.md)                   | Video metadata, if the item is a video. Read-only.                                                                                                                                                                                                   |
| webUrl               | String                              | URL for the item that can be opened in a web browser. Read-only. |

### Relationships
| Relationship | Type | Description |
|:-------------------|:-------------------------------------------|:------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| children           | [item](item.md) collection                 | Collection containing Item objects for the immediate children of Item. Only items representing folders have children. Read-only. Nullable.                                    |
| createdByUser      | [User](user.md)                            | Read-only.                                                                                                                                                                    |
| lastModifiedByUser | [User](user.md)                            | Read-only.                                                                                                                                                                    |
| permissions        | [permission](permission.md) collection     | Read-only. Nullable.                                                                                                                                                          |
| thumbnails         | [thumbnailSet](thumbnailset.md) collection | Collection containing [ThumbnailSet](thumbnailSet.md) objects associated with the item. For more info, see [getting thumbnails](../items/thumbnails.md). Read-only. Nullable. |

### Methods

| Method		   | Return Type	|Description|
|:-----------------------------------------------------|:-------------------------------------------|:---------------------------------------------------------------------------------------|
| [Get item](../api/item_get.md)                       | [item](item.md)                            | Read properties and relationships of item object.                                      |
| [Create item](../api/item_post_children.md)          | [item](item.md)                            | Create a new item by posting to the children collection.                               |
| [List children](../api/item_list_children.md)        | [item](item.md) collection                 | Get a children object collection.                                                      |
| [Create permission](../api/item_post_permissions.md) | [permission](permission.md)                | Create a new permission by posting to the permissions collection.                      |
| [List permissions](../api/item_list_permissions.md)  | [permission](permission.md) collection     | Get a permission object collection.                                                    |
| [List thumbnails](../api/item_list_thumbnails.md)    | [thumbnailSet](thumbnailset.md) collection | Get a thumbnailSet object collection.                                                  |
| [List versions](../api/item_list_versions.md)        | [item](item.md) collection                 | Get a version object collection.                                                       |
| [Update](../api/item_update.md)                      | [item](item.md)                            | Update item object.                                                                    |
| [Delete](../api/item_delete.md)                      | None                                       | Delete item object.                                                                    |
| [allPhotos](../api/item_allphotos.md)                | [item](item.md) collection                 |                                                                                        |
| [copy](../api/item_copy.md)                          | [item](item.md)                            | Copy an item to another location in the drive.                                         |
| [createLink](../api/item_createlink.md)              | [permission](permission.md)                | Create a sharing link to allow users to access the content without signing in.         |
| [createSession](../api/item_createsession.md)        | [uploadSession](uploadsession.md)          | Upload a new file using the resumable uploading method.                                |
| [delta](../api/item_delta.md)                        | [item](item.md) collection                 | Enumerate changes made to a hierarchy of items.                                        |
| [invite](../api/item_invite.md)                      | [permission](permission.md) collection     | Invite users to access the item by adding permissions and sending them a notification. |
| [search](../api/item_search.md)                      | [item](item.md) collection                 | Search for items matching a query.                                                     |



<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "item resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->
