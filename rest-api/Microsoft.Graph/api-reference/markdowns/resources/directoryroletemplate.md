# DirectoryRoleTemplate resource type



#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Extensions"
  ],
  "@odata.type": "microsoft.graph.DirectoryRoleTemplate"
}-->

```json
{
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "deletionTimestamp": "String (timestamp)",
  "description": "String",
  "displayName": "String",
  "objectId": "String (identifier)",
  "objectType": "String"
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|description|String||
|displayName|String||
|objectId|String| Read-only.|
|objectType|String||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get DirectoryRoleTemplate](../api/directoryroletemplate_get.md) | [DirectoryRoleTemplate](directoryroletemplate.md) |Read properties and relationships of directoryRoleTemplate object.|
|[Create Extension](../api/directoryroletemplate_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/directoryroletemplate_update.md) | [DirectoryRoleTemplate](directoryroletemplate.md)	|Update DirectoryRoleTemplate object. |
|[Delete](../api/directoryroletemplate_delete.md) | Void	|Delete DirectoryRoleTemplate object. |
|[Checkmembergroups](../api/directoryroletemplate_checkmembergroups.md)|String||
|[Get MemberGroups](../api/directoryroletemplate_getmembergroups.md)|String||
|[Get MemberObjects](../api/directoryroletemplate_getmemberobjects.md)|String||
