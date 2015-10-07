# DirectoryLinkChange resource type



#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Extensions"
  ],
  "@odata.type": "microsoft.graph.DirectoryLinkChange"
}-->

```json
{
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "associationType": "String",
  "deletionTimestamp": "String (timestamp)",
  "objectId": "String (identifier)",
  "objectType": "String",
  "sourceObjectId": "String",
  "sourceObjectType": "String",
  "sourceObjectUri": "String",
  "targetObjectId": "String",
  "targetObjectType": "String",
  "targetObjectUri": "String"
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|associationType|String||
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|objectId|String| Read-only.|
|objectType|String||
|sourceObjectId|String||
|sourceObjectType|String||
|sourceObjectUri|String||
|targetObjectId|String||
|targetObjectType|String||
|targetObjectUri|String||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get DirectoryLinkChange](../api/directorylinkchange_get.md) | [DirectoryLinkChange](directorylinkchange.md) |Read properties and relationships of directoryLinkChange object.|
|[Create Extension](../api/directorylinkchange_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/directorylinkchange_update.md) | [DirectoryLinkChange](directorylinkchange.md)	|Update DirectoryLinkChange object. |
|[Delete](../api/directorylinkchange_delete.md) | Void	|Delete DirectoryLinkChange object. |
|[Checkmembergroups](../api/directorylinkchange_checkmembergroups.md)|String||
|[Get MemberGroups](../api/directorylinkchange_getmembergroups.md)|String||
|[Get MemberObjects](../api/directorylinkchange_getmemberobjects.md)|String||
