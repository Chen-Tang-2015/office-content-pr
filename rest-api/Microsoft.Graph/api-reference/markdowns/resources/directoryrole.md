# DirectoryRole resource type



#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Extensions",
    "memberOf",
    "members",
    "ownedObjects",
    "owners"
  ],
  "@odata.type": "microsoft.graph.DirectoryRole"
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
  "isSystem": true,
  "memberOf": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "members": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "objectId": "String (identifier)",
  "objectType": "String",
  "ownedObjects": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "owners": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "roleDisabled": true,
  "roleTemplateId": "String"
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|description|String||
|displayName|String||
|isSystem|Boolean||
|objectId|String| Read-only.|
|objectType|String||
|roleDisabled|Boolean||
|roleTemplateId|String||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|
|memberOf|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|members|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|ownedObjects|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|owners|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get DirectoryRole](../api/directoryrole_get.md) | [DirectoryRole](directoryrole.md) |Read properties and relationships of directoryRole object.|
|[Create Extension](../api/directoryrole_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Create memberOf](../api/directoryrole_post_memberof.md) |[DirectoryObject](directoryobject.md)| Create a new memberOf by posting to the memberOf collection.|
|[Create member](../api/directoryrole_post_members.md) |[DirectoryObject](directoryobject.md)| Create a new member by posting to the members collection.|
|[Create ownedObject](../api/directoryrole_post_ownedobjects.md) |[DirectoryObject](directoryobject.md)| Create a new ownedObject by posting to the ownedObjects collection.|
|[Create owner](../api/directoryrole_post_owners.md) |[DirectoryObject](directoryobject.md)| Create a new owner by posting to the owners collection.|
|[Update](../api/directoryrole_update.md) | [DirectoryRole](directoryrole.md)	|Update DirectoryRole object. |
|[Delete](../api/directoryrole_delete.md) | Void	|Delete DirectoryRole object. |
|[Checkmembergroups](../api/directoryrole_checkmembergroups.md)|String||
|[Get MemberGroups](../api/directoryrole_getmembergroups.md)|String||
|[Get MemberObjects](../api/directoryrole_getmemberobjects.md)|String||
