# Update PrivilegedRoleAssignment

Update the properties of privilegedroleassignment object.
### HTTP request
```http
PATCH /PrivilegedRoleAssignments/<UserId|RoleId>
PATCH /PrivilegedRoles/<Id>/Assignments/<UserId|RoleId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

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

<!-- uuid: aa07adc9-a3aa-49ae-a5c7-586f3d3cf945
2015-10-12 23:19:39 UTC -->