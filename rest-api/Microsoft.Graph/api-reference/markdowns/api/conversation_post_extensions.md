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

<!-- uuid: 106d7fcb-f01e-4d00-aaae-d52be057ee71
2015-10-09 18:41:45 UTC -->