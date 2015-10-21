# DirectoryRole resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "memberOf",
    "members",
    "ownedObjects",
    "owners"
  ],
  "@odata.type": "microsoft.graph.directoryrole"
}-->

```json
{
  "deletionTimestamp": "String (timestamp)",
  "description": "String-value",
  "displayName": "String-value",
  "isSystem": true,
  "memberOf": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "members": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "objectId": "String-value (identifier)",
  "objectType": "String-value",
  "ownedObjects": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "owners": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "roleDisabled": true,
  "roleTemplateId": "String-value"
}

```
### Properties
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

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|memberOf|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|members|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|ownedObjects|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|owners|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get DirectoryRole](../api/directoryrole_get.md) | [DirectoryRole](directoryrole.md) |Read properties and relationships of directoryRole object.|
|[Create memberOf](../api/directoryrole_post_memberof.md) |[DirectoryObject](directoryobject.md)| Create a new memberOf by posting to the memberOf collection.|
|[Create member](../api/directoryrole_post_members.md) |[DirectoryObject](directoryobject.md)| Create a new member by posting to the members collection.|
|[Create ownedObject](../api/directoryrole_post_ownedobjects.md) |[DirectoryObject](directoryobject.md)| Create a new ownedObject by posting to the ownedObjects collection.|
|[Create owner](../api/directoryrole_post_owners.md) |[DirectoryObject](directoryobject.md)| Create a new owner by posting to the owners collection.|
|[Update](../api/directoryrole_update.md) | [DirectoryRole](directoryrole.md)	|Update DirectoryRole object. |
|[Delete](../api/directoryrole_delete.md) | None |Delete DirectoryRole object. |
|[Checkmembergroups](../api/directoryrole_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/directoryrole_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/directoryrole_getmemberobjects.md)|String collection||

<!-- uuid: 7b7bc402-5380-41f1-bd25-66a44b6a05d6
2015-10-21 09:21:58 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "DirectoryRole resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->