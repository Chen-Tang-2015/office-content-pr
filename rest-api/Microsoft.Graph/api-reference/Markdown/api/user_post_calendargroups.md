# Create CalendarGroup

Use this API to create a new CalendarGroup.
### HTTP request
```http
POST /users/<objectId>/CalendarGroups
POST /drives/<id>/root/createdByUser/CalendarGroups
POST /drives/<id>/root/lastModifiedByUser/CalendarGroups

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [CalendarGroup](../resources/calendargroup.md) object.


### Response
If successful, this method returns `201, Created` response code and [CalendarGroup](../resources/calendargroup.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 110
{
  "Name": "Name-value",
  "ChangeKey": "ChangeKey-value",
  "ClassId": "ClassId-value",
  "Id": "Id-value"
}
```

<!-- uuid: 309c8646-8cd2-49fc-a3b9-21ae05a40b38
2015-10-12 21:30:01 UTC -->