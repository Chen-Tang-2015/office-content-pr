# Update PrivilegedRoleSummary

Update the properties of privilegedrolesummary object.
### HTTP request
```http
PATCH /PrivilegedRoles/<Id>/Summary
PATCH /PrivilegedRoleAssignments/<UserId|RoleId>/RoleInfo/Summary
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ElevatedCount|Int32||
|ManagedCount|Int32||
|MfaEnabled|Boolean||
|Status|String| Possible values are: `Ok`, `Bad`.|
|UsersCount|Int32||

### Response
If successful, this method returns a `200 OK` response code and updated [PrivilegedRoleSummary](../resources/privilegedrolesummary.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /PrivilegedRoles/<Id>/Summary
Content-type: application/json
Content-length: 145
{
  "RoleId": "RoleId-value",
  "Status": "Status-value",
  "UsersCount": 99,
  "ManagedCount": 99,
  "ElevatedCount": 99,
  "MfaEnabled": true
}
```
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 145
{
  "RoleId": "RoleId-value",
  "Status": "Status-value",
  "UsersCount": 99,
  "ManagedCount": 99,
  "ElevatedCount": 99,
  "MfaEnabled": true
}
```

<!-- uuid: 3bcf8f67-86a3-4c42-b07e-5b5d7ed06c41
2015-10-12 21:30:01 UTC -->