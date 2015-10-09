# Create Calendar

Use this API to create a new Calendar.
### HTTP request
```http
POST /users/<objectId>/Calendars
POST /drives/<id>/root/createdByUser/Calendars
POST /drives/<id>/root/lastModifiedByUser/Calendars

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [Calendar](../resources/calendar.md) object.


### Response
If successful, this method returns `201, Created` response code and [Calendar](../resources/calendar.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 106
{
  "Name": "Name-value",
  "ChangeKey": "ChangeKey-value",
  "Color": "Color-value",
  "Id": "Id-value"
}
```

<!-- uuid: 074f3978-76ac-4d55-9a71-981b4d250e0f
2015-10-09 17:14:37 UTC -->