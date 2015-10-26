# DirectoryObject resource type



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
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|objectId|String| Read-only.|
|objectType|String||

### Relationships
None


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get DirectoryObject](../api/directoryobject_get.md) | [DirectoryObject](directoryobject.md) |Read properties and relationships of directoryObject object.|
|[Update](../api/directoryobject_update.md) | [DirectoryObject](directoryobject.md)	|Update DirectoryObject object. |
|[Delete](../api/directoryobject_delete.md) | None |Delete DirectoryObject object. |
|[Checkmembergroups](../api/directoryobject_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/directoryobject_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/directoryobject_getmemberobjects.md)|String collection||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "DirectoryObject resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->