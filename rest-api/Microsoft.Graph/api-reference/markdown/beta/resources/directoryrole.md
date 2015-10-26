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

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get DirectoryRole](../api/directoryrole_get.md) | [DirectoryRole](directoryrole.md) |Read properties and relationships of directoryRole object.|
|[Create memberOf](../api/directoryrole_post_memberof.md) |[DirectoryObject](directoryobject.md)| Create a new memberOf by posting to the memberOf collection.|
|[List memberOf](../api/directoryrole_list_memberof.md) |[DirectoryObject](directoryobject.md) collection| Get a memberOf object collection.|
|[Create member](../api/directoryrole_post_members.md) |[DirectoryObject](directoryobject.md)| Create a new member by posting to the members collection.|
|[List members](../api/directoryrole_list_members.md) |[DirectoryObject](directoryobject.md) collection| Get a member object collection.|
|[Create ownedObject](../api/directoryrole_post_ownedobjects.md) |[DirectoryObject](directoryobject.md)| Create a new ownedObject by posting to the ownedObjects collection.|
|[List ownedObjects](../api/directoryrole_list_ownedobjects.md) |[DirectoryObject](directoryobject.md) collection| Get a ownedObject object collection.|
|[Create owner](../api/directoryrole_post_owners.md) |[DirectoryObject](directoryobject.md)| Create a new owner by posting to the owners collection.|
|[List owners](../api/directoryrole_list_owners.md) |[DirectoryObject](directoryobject.md) collection| Get a owner object collection.|
|[Update](../api/directoryrole_update.md) | [DirectoryRole](directoryrole.md)	|Update DirectoryRole object. |
|[Delete](../api/directoryrole_delete.md) | None |Delete DirectoryRole object. |
|[Checkmembergroups](../api/directoryrole_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/directoryrole_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/directoryrole_getmemberobjects.md)|String collection||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "DirectoryRole resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->