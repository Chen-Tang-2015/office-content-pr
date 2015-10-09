# Update PrivilegedRoleSettings

Update the properties of privilegedrolesettings object.
### HTTP request
```http
PATCH /PrivilegedRoles/<Id>/Settings
PATCH /PrivilegedRoleAssignments/<UserId|RoleId>/RoleInfo/Settings
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ElevationDuration|Duration||
|LastGlobalAdmin|Boolean||
|MaxElavationDuration|Duration||
|MfaOnElevation|Boolean||
|MinElevationDuration|Duration||
|NotificationToUserOnElevation|Boolean||
|TicketingInfoOnElevation|Boolean||

### Response
If successful, this method returns a `200 OK` response code and updated [PrivilegedRoleSettings](../resources/privilegedrolesettings.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /PrivilegedRoles/<Id>/Settings
Content-type: application/json
Content-length: 289
{
  "MinElevationDuration": "datetime-value",
  "MaxElavationDuration": "datetime-value",
  "ElevationDuration": "datetime-value",
  "RoleId": "RoleId-value",
  "NotificationToUserOnElevation": true,
  "TicketingInfoOnElevation": true,
  "MfaOnElevation": true,
  "LastGlobalAdmin": true
}
```
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 289
{
  "MinElevationDuration": "datetime-value",
  "MaxElavationDuration": "datetime-value",
  "ElevationDuration": "datetime-value",
  "RoleId": "RoleId-value",
  "NotificationToUserOnElevation": true,
  "TicketingInfoOnElevation": true,
  "MfaOnElevation": true,
  "LastGlobalAdmin": true
}
```

<!-- uuid: d8d49ddb-90d8-4693-a20a-0b878a4f5420
2015-10-09 17:14:37 UTC -->