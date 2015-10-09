# Get CalendarGroup

Retrieve the properties and relationships of calendargroup object.
### HTTP request
```http
GET /users/<objectId>/CalendarGroups/<Id>
GET /drives/<id>/root/createdByUser/CalendarGroups/<Id>
GET /drives/<id>/root/lastModifiedByUser/CalendarGroups/<Id>
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
If successful, this method returns a `200 OK` response code and [CalendarGroup](../resources/calendargroup.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 110
{
  "Name": "Name-value",
  "ChangeKey": "ChangeKey-value",
  "ClassId": "ClassId-value",
  "Id": "Id-value"
}
```

<!-- uuid: 0d71557f-30e5-4b10-a45f-269bf2035503
2015-10-09 17:14:35 UTC -->