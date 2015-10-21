# AppRoleAssignment resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.approleassignment"
}-->

```json
{
  "creationTimestamp": "String (timestamp)",
  "deletionTimestamp": "String (timestamp)",
  "id": "Guid-value",
  "objectId": "String-value (identifier)",
  "objectType": "String-value",
  "principalDisplayName": "String-value",
  "principalId": "Guid-value",
  "principalType": "String-value",
  "resourceDisplayName": "String-value",
  "resourceId": "Guid-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|creationTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|id|Guid||
|objectId|String| Read-only.|
|objectType|String||
|principalDisplayName|String||
|principalId|Guid||
|principalType|String||
|resourceDisplayName|String||
|resourceId|Guid||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get AppRoleAssignment](../api/approleassignment_get.md) | [AppRoleAssignment](approleassignment.md) |Read properties and relationships of appRoleAssignment object.|
|[Update](../api/approleassignment_update.md) | [AppRoleAssignment](approleassignment.md)	|Update AppRoleAssignment object. |
|[Delete](../api/approleassignment_delete.md) | None |Delete AppRoleAssignment object. |
|[Checkmembergroups](../api/approleassignment_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/approleassignment_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/approleassignment_getmemberobjects.md)|String collection||

<!-- uuid: 18466c6e-dc5d-4f28-8666-e982ec289f91
2015-10-21 09:21:57 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "AppRoleAssignment resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->