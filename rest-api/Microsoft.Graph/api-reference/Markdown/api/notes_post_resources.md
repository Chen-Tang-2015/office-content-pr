# Create Resource

Use this API to create a new Resource.
### HTTP request
```http
POST /users/<objectId>/notes/resources
POST /drive/root/createdByUser/notes/resources
POST /drive/root/lastModifiedByUser/notes/resources

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [Resource](../resources/resource.md) object.


### Response
If successful, this method returns `201, Created` response code and [Resource](../resources/resource.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 112
{
  "id": "id-value",
  "self": "self-value",
  "content": "content-value",
  "contentUrl": "contentUrl-value"
}
```

<!-- uuid: 9a86c6fb-ee15-47e3-aa5b-bb3ef05faead
2015-10-12 21:30:00 UTC -->