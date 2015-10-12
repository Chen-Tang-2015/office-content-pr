# Create Extension

Use this API to create a new Extension.
### HTTP request
```http
POST /users/<objectId>/Extensions/<Id>/Extensions
POST /groups/<objectId>/Extensions/<Id>/Extensions
POST /devices/<objectId>/Extensions/<Id>/Extensions

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

<!-- uuid: 53bcb273-ea9c-4dec-9b40-229460d9c62f
2015-10-12 23:19:39 UTC -->