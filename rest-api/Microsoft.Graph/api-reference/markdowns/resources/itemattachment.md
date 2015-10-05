# ItemAttachment



## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ContentBytes|Binary||
|ContentId|String||
|ContentLocation|String||
|ContentType|String||
|DateTimeLastModified|DateTimeOffset||
|Id|String| Read-only.|
|IsContactPhoto|Boolean||
|IsInline|Boolean||
|Name|String||
|Size|Int32||

## Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md)| Read-only.|
|Item|[OutlookItem](outlookitem.md)| Read-only.|

## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/itemattachment_get.md) | ItemAttachment |Read properties and relationships of itemAttachment object.|
|[Update](../api/itemattachment_update.md) | ItemAttachment	|Update itemAttachment object. |
