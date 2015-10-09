# Create Extension

Use this API to create a new Extension.
### HTTP request
```http
POST /users/<objectId>/CalendarGroups/<Id>/Extensions
POST /drives/<id>/root/createdByUser/CalendarGroups/<Id>/Extensions
POST /drives/<id>/root/lastModifiedByUser/CalendarGroups/<Id>/Extensions

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [Extension](../resources/extension.md) object.


### Response
If successful, this method returns `201, Created` response code and [Extension](../resources/extension.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 22
{
  "Id": "Id-value"
}
```

<!-- uuid: b02e7793-0ae9-4b16-8ca5-ad196269aed8
2015-10-09 17:14:35 UTC -->