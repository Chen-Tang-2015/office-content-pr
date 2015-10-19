# DirectoryObject resource type

Represents an Azure Active Directory object. The **DirectoryObject** type is the base type for most of the other directory entity types.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.directoryobject"
}-->

```json
{
  "deletionTimestamp": "String (timestamp)",
  "objectId": "String-value (identifier)",
  "objectType": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|deletionTimestamp|DateTimeOffset|The time at which the directory object was deleted. It only applies to those directory objects which can be restored. Currently it is only supported for deleted [Application] objects; all other entities return **null** for this property.                            **Notes**: Requires version 1.5 or newer.            The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|objectId|String|A Guid that is the unique identifier for the object; for example, 12345678-9abc-def0-1234-56789abcde.                            **Notes**: **key**, immutable, not nullable, unique.             Read-only.|
|objectType|String|A string that identifies the object type. For example, for groups the value is always ΓÇ£GroupΓÇ¥.|

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get DirectoryObject](../api/directoryobject_get.md) | [DirectoryObject](directoryobject.md) |Read properties and relationships of directoryObject object.|
|[Update](../api/directoryobject_update.md) | [DirectoryObject](directoryobject.md)	|Update DirectoryObject object. |
|[Delete](../api/directoryobject_delete.md) | None |Delete DirectoryObject object. |
|[Checkmembergroups](../api/directoryobject_checkmembergroups.md)|String||
|[Get MemberGroups](../api/directoryobject_getmembergroups.md)|String||
|[Get MemberObjects](../api/directoryobject_getmemberobjects.md)|String||

<!-- uuid: ab3167eb-6f4a-42bb-aa6a-83d7c1bf2d5c
2015-10-19 09:46:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "DirectoryObject resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->