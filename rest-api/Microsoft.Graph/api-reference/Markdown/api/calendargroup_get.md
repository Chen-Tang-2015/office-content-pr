# Get CalendarGroup

Retrieve the properties and relationships of calendargroup object.
### HTTP request
```http
GET /users/<objectId>/CalendarGroups/<Id>
GET /drive/root/createdByUser/CalendarGroups/<Id>
GET /drive/root/lastModifiedByUser/CalendarGroups/<Id>
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

<!-- uuid: 9d2aea2c-6766-480f-97ff-7c92214efd93
2015-10-12 23:35:00 UTC -->