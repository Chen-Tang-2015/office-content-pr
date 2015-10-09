# List NotificationRule

Retrieve a list of notificationrule objects.
### HTTP request
```http
GET /NotificationRules
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [NotificationRule](../resources/notificationrule.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 322
{
  "values": [
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
  ]
}
```

<!-- uuid: 4ebaff6c-7930-450a-8700-ff1ba0e24664
2015-10-09 18:41:46 UTC -->