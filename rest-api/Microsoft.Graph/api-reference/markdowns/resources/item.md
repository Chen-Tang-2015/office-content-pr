# item



## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|[identitySet](identityset.md)||
|createdDateTime|DateTimeOffset||
|deleted|[deleted](deleted.md)||
|eTag|String||
|file|[file](file.md)||
|folder|[folder](folder.md)||
|id|String| Read-only.|
|image|[image](image.md)||
|lastModifiedBy|[identitySet](identityset.md)||
|lastModifiedDateTime|DateTimeOffset||
|name|String||
|parentReference|[itemReference](itemreference.md)||
|photo|[photo](photo.md)||
|searchResult|[searchResult](searchresult.md)||
|size|Int64||
|webDavUrl|String||
|webUrl|String||

## Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|children|[item](item.md)| Read-only.|
|createdByUser|[User](user.md)| Read-only.|
|lastModifiedByUser|[User](user.md)| Read-only.|
|thumbnails|[thumbnailSet](thumbnailset.md)| Read-only.|

## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/item_get.md) | item |Read properties and relationships of item object.|
|[Update](../api/item_update.md) | item	|Update item object. |
|[Content](../api/item_content.md)|Stream||
|[Copy](../api/item_copy.md)|[item](item.md)||
|[Createlink](../api/item_createlink.md)|[permission](permission.md)||
|[Createsession](../api/item_createsession.md)|[uploadSession](uploadsession.md)||
|[Delta](../api/item_delta.md)|[item](item.md)||
|[Search](../api/item_search.md)|[item](item.md)||
|[Uploadcontent](../api/item_uploadcontent.md)|[None](none.md)||
