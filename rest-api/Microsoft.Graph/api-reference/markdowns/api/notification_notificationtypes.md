# Notification: NotificationTypes


### HTTP request
```http
POST /Notifications/<Id>/NotificationTypes

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body

### Response
If successful, this method returns `200, OK` response code and String collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /Notifications/<Id>/NotificationTypes
Content-type: application/json
Content-length: 0
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 39
{
  "value": [
    "String-value"
  ]
}
```

<!-- uuid: 64076e85-c519-4fae-978c-c2658261e6e9
2015-10-09 18:41:46 UTC -->