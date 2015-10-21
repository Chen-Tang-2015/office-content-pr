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


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get DirectoryObject](../api/directoryobject_get.md) | [DirectoryObject](directoryobject.md) |Read properties and relationships of directoryObject object.|
|[Update](../api/directoryobject_update.md) | [DirectoryObject](directoryobject.md)	|Update DirectoryObject object. |
|[Delete](../api/directoryobject_delete.md) | None |Delete DirectoryObject object. |
|[Checkmembergroups](../api/directoryobject_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/directoryobject_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/directoryobject_getmemberobjects.md)|String collection||

<!-- uuid: cb1d4a4f-79ef-4fa9-bfe0-f94c47ab66c1
2015-10-21 09:21:58 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "DirectoryObject resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->