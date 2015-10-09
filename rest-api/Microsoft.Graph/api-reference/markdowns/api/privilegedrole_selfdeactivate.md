# PrivilegedRole: SelfDeactivate


### HTTP request
```http
POST /PrivilegedRoles/<Id>/SelfDeactivate
POST /PrivilegedRoleAssignments/<UserId|RoleId>/RoleInfo/SelfDeactivate

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body

### Response
If successful, this method returns `200, OK` response code and [PrivilegedRoleAssignment](../resources/privilegedroleassignment.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /PrivilegedRoles/<Id>/SelfDeactivate
Content-type: application/json
Content-length: 0
```
##### Response
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

<!-- uuid: 84ddc2f2-874a-49c4-9b9b-03ec509f7768
2015-10-09 18:41:46 UTC -->