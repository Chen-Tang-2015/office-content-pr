# Create Extension

Use this API to create a new Extension.
### HTTP request
```http
POST /users/<objectId>/Extensions
POST /drive/root/createdByUser/Extensions
POST /drive/root/lastModifiedByUser/Extensions

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

<!-- uuid: c985ded8-a0a9-475c-972f-e4b8d27cfbc0
2015-10-12 23:35:03 UTC -->