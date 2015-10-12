# Create Extension

Use this API to create a new Extension.
### HTTP request
```http
POST /users/<objectId>/Events/<Id>/Extensions
POST /groups/<objectId>/Events/<Id>/Extensions
POST /users/<objectId>/CalendarView/<Id>/Extensions

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

<!-- uuid: 5d1a9044-b31d-49b6-bfaf-e5210818418f
2015-10-12 23:35:01 UTC -->