# Notification: NotificationTypes


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /Notifications/<Id>/NotificationTypes

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body

### Response
If successful, this method returns `200, OK` response code and String collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "notification_notificationtypes"
}-->
```http
POST /Notifications/<Id>/NotificationTypes
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "string",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 39

{
  "value": [
    "String-value"
  ]
}
```

<!-- uuid: ee483234-1925-490a-ba35-67acec673d87
2015-10-19 10:21:29 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Notification: NotificationTypes",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->