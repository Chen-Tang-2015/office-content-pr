# AppRoleAssignment resource type

Used to record when a user or group is assigned to an application. In this case, the role assignment will result in an application tile showing up on the user's app access panel. This entity may also be used to grant another application (modeled as a service principal) access to a resource application in a particular role. You can create, read, update, and delete role assignments. Inherits from [DirectoryObject].

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
|creationTimestamp|DateTimeOffset|The time when the grant was created.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|id|Guid|The role id that was assigned to the principal.  This role must be declared by the target resource application **resourceId** in its **appRoles** property. Where the resource does not declare any permissions, a default id (zero GUID) must be specified.                            **Notes**: not nullable.            |
|objectId|String|The unique identifier for the application role assignment. Inherited from [DirectoryObject].                            **Notes**: **key**, immutable, not nullable, unique.             Read-only.|
|objectType|String|A string that identifies the object type. For application role assignments the value is always ΓÇ£AppRoleAssignmentΓÇ¥. Inherited from [DirectoryObject].|
|principalDisplayName|String|The display name of the principal that was granted the access.|
|principalId|Guid|The unique identifier (**objectId**) for the principal being granted the access.                            **Notes**: required.            |
|principalType|String|The type of principal.  This can either be "User", "Group" or "ServicePrincipal".|
|resourceDisplayName|String|The display name of the resource to which the assignment was made.|
|resourceId|Guid|The unique identifier (**objectId**) for the target resource (service principal) for which the assignment was made.|

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

<!-- uuid: b71f549a-f4fd-42fc-95ac-9a6ba18c9899
2015-10-19 10:21:25 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "AppRoleAssignment resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->