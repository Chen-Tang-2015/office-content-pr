# Update approleassignment

Update the properties of approleassignment object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>/appRoleAssignments/<objectId>
PATCH /servicePrincipals/<objectId>/appRoleAssignedTo
PATCH /groups/<objectId>/appRoleAssignments/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|creationTimestamp|DateTimeOffset|The time when the grant was created. The time when the grant was created.|
|deletionTimestamp|DateTimeOffset||
|id|Guid|The role id that was assigned to the principal.  This role must be declared by the target resource application **resourceId** in its **appRoles** property. Where the resource does not declare any permissions, a default id (zero GUID) must be specified.                            **Notes**: not nullable.             The role id that was assigned to the principal.  This role must be declared by the target resource application **resourceId** in its **appRoles** property. Where the resource does not declare any permissions, a default id (zero GUID) must be specified.                            **Notes**: not nullable.            |
|objectType|String|A string that identifies the object type. For application role assignments the value is always “AppRoleAssignment”. Inherited from [DirectoryObject]. A string that identifies the object type. For application role assignments the value is always “AppRoleAssignment”. Inherited from [DirectoryObject].|
|principalDisplayName|String|The display name of the principal that was granted the access. The display name of the principal that was granted the access.|
|principalId|Guid|The unique identifier (**objectId**) for the principal being granted the access.                            **Notes**: required.             The unique identifier (**objectId**) for the principal being granted the access.                            **Notes**: required.            |
|principalType|String|The type of principal.  This can either be "User", "Group" or "ServicePrincipal". The type of principal.  This can either be "User", "Group" or "ServicePrincipal".|
|resourceDisplayName|String|The display name of the resource to which the assignment was made. The display name of the resource to which the assignment was made.|
|resourceId|Guid|The unique identifier (**objectId**) for the target resource (service principal) for which the assignment was made. The unique identifier (**objectId**) for the target resource (service principal) for which the assignment was made.|

### Response
If successful, this method returns a `200 OK` response code and updated [appRoleAssignment](../resources/approleassignment.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_approleassignment"
}-->
```http
PUT https://graph.microsoft.com/beta/users/<objectId>/appRoleAssignments/<objectId>
Content-type: application/json
Content-length: 398

{
  "creationTimestamp": "datetime-value",
  "id": "id-value",
  "principalDisplayName": "principalDisplayName-value",
  "principalId": "principalId-value",
  "principalType": "principalType-value",
  "resourceDisplayName": "resourceDisplayName-value",
  "resourceId": "resourceId-value",
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.approleassignment"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 398

{
  "creationTimestamp": "datetime-value",
  "id": "id-value",
  "principalDisplayName": "principalDisplayName-value",
  "principalId": "principalId-value",
  "principalType": "principalType-value",
  "resourceDisplayName": "resourceDisplayName-value",
  "resourceId": "resourceId-value",
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update approleassignment",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->