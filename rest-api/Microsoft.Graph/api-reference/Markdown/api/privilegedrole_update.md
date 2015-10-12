# Update PrivilegedRole

Update the properties of privilegedrole object.
### HTTP request
```http
PATCH /PrivilegedRoles/<Id>
PATCH /PrivilegedRoleAssignments/<UserId|RoleId>/RoleInfo
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Name|String||

### Response
If successful, this method returns a `200 OK` response code and updated [PrivilegedRole](../resources/privilegedrole.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /PrivilegedRoles/<Id>
Content-type: application/json
Content-length: 46
{
  "Id": "Id-value",
  "Name": "Name-value"
}
```
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 46
{
  "Id": "Id-value",
  "Name": "Name-value"
}
```

<!-- uuid: 0bdb7afd-6a9d-46ae-ba56-9c5f00d04121
2015-10-12 23:35:02 UTC -->