# List Notification

Retrieve a list of notification objects.
### HTTP request
```http
GET /Notifications
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
If successful, this method returns a `200 OK` response code and collection of [Notification](../resources/notification.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 206
{
  "values": [
    {
      "Id": "Id-value",
      "DisplayName": "DisplayName-value",
      "NotificationType": "NotificationType-value",
      "NotificationTarget": "NotificationTarget-value"
    }
  ]
}
```

<!-- uuid: 200961da-a67f-4046-8434-adf1bf4930b7
2015-10-09 18:41:46 UTC -->