# Update NotificationRule

Update the properties of notificationrule object.
### HTTP request
```http
PATCH /NotificationRules/<Id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Event|String||
|NotificationId|String||
|NotificationName|String||
|RoleId|Guid||
|RoleName|String||
|UserId|String||
|UserName|String||

### Response
If successful, this method returns a `200 OK` response code and updated [NotificationRule](../resources/notificationrule.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /NotificationRules/<Id>
Content-type: application/json
Content-length: 260
{
  "Id": "Id-value",
  "UserName": "UserName-value",
  "UserId": "UserId-value",
  "RoleName": "RoleName-value",
  "RoleId": "RoleId-value",
  "NotificationId": "NotificationId-value",
  "NotificationName": "NotificationName-value",
  "Event": "Event-value"
}
```
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 260
{
  "Id": "Id-value",
  "UserName": "UserName-value",
  "UserId": "UserId-value",
  "RoleName": "RoleName-value",
  "RoleId": "RoleId-value",
  "NotificationId": "NotificationId-value",
  "NotificationName": "NotificationName-value",
  "Event": "Event-value"
}
```

<!-- uuid: 6084903b-cd1f-4b8c-831b-5c5db3c7fa8c
2015-10-09 18:41:46 UTC -->