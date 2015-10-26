# DirectoryLinkChange resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.directorylinkchange"
}-->

```json
{
  "associationType": "String-value",
  "deletionTimestamp": "String (timestamp)",
  "objectId": "String-value (identifier)",
  "objectType": "String-value",
  "sourceObjectId": "String-value",
  "sourceObjectType": "String-value",
  "sourceObjectUri": "String-value",
  "targetObjectId": "String-value",
  "targetObjectType": "String-value",
  "targetObjectUri": "String-value"
}

```
### Properties
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

### Relationships
None


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get DirectoryLinkChange](../api/directorylinkchange_get.md) | [DirectoryLinkChange](directorylinkchange.md) |Read properties and relationships of directoryLinkChange object.|
|[Update](../api/directorylinkchange_update.md) | [DirectoryLinkChange](directorylinkchange.md)	|Update DirectoryLinkChange object. |
|[Delete](../api/directorylinkchange_delete.md) | None |Delete DirectoryLinkChange object. |
|[Checkmembergroups](../api/directorylinkchange_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/directorylinkchange_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/directorylinkchange_getmemberobjects.md)|String collection||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "DirectoryLinkChange resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->