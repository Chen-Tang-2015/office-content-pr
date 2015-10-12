# Update Notification

Update the properties of notification object.
### HTTP request
```http
PATCH /Notifications/<Id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|DisplayName|String||
|NotificationTarget|String||
|NotificationType|String||

### Response
If successful, this method returns a `200 OK` response code and updated [Notification](../resources/notification.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /Notifications/<Id>
Content-type: application/json
Content-length: 160
{
  "Id": "Id-value",
  "DisplayName": "DisplayName-value",
  "NotificationType": "NotificationType-value",
  "NotificationTarget": "NotificationTarget-value"
}
```
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 160
{
  "Id": "Id-value",
  "DisplayName": "DisplayName-value",
  "NotificationType": "NotificationType-value",
  "NotificationTarget": "NotificationTarget-value"
}
```

<!-- uuid: 1db25d8f-1ff1-4324-8ecc-c298e2bde7bc
2015-10-12 23:19:39 UTC -->