# Create Extension

Use this API to create a new Extension.
### HTTP request
```http
POST /groups/<objectId>/Conversations/<Id>/Extensions
POST /users/<objectId>/JoinedGroups/<objectId>/Conversations/<Id>/Extensions
POST /drive/root/createdByUser/JoinedGroups/<objectId>/Conversations/<Id>/Extensions

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

<!-- uuid: 427936d2-7b37-46ff-9ff2-a6fc3ecc9126
2015-10-12 21:29:59 UTC -->