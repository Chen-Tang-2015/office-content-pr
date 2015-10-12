# Create Extension

Use this API to create a new Extension.
### HTTP request
```http
POST /users/<objectId>/UserPhoto/Extensions
POST /groups/<objectId>/GroupPhoto/Extensions
POST /drive/root/createdByUser/UserPhoto/Extensions

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

<!-- uuid: c682c14c-88ad-4c99-b84c-b656bf590ae4
2015-10-12 23:19:39 UTC -->