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

<!-- uuid: 7b654ff6-6550-4ea6-ab62-ebcb7ca75bfe
2015-10-12 21:30:01 UTC -->