# Update the properties of privilegedroleassignment object.

Update the properties of privilegedroleassignment object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /PrivilegedRoleAssignments/<UserId|RoleId>
PATCH /PrivilegedRoles/<Id>/Assignments/<UserId|RoleId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ExpirationTime|DateTimeOffset||
|IsElevated|Boolean||
|ResultMessage|String||

### Response
If successful, this method returns a `200 OK` response code and updated [PrivilegedRoleAssignment](../resources/privilegedroleassignment.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_privilegedroleassignment"
}-->
```http
PUT /PrivilegedRoleAssignments/<UserId|RoleId>
Content-type: application/json
Content-length: 160
{
  "UserId": "UserId-value",
  "RoleId": "RoleId-value",
  "IsElevated": true,
  "ExpirationTime": "datetime-value",
  "ResultMessage": "ResultMessage-value"
}
```
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "privilegedroleassignment"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 160
{
  "UserId": "UserId-value",
  "RoleId": "RoleId-value",
  "IsElevated": true,
  "ExpirationTime": "datetime-value",
  "ResultMessage": "ResultMessage-value"
}
```

<!-- uuid: 6c84d755-34e8-49f6-8f2a-815d379c1764
2015-10-15 16:49:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of privilegedroleassignment object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->