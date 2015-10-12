# Create File

Use this API to create a new File.
### HTTP request
```http
POST /users/<objectId>/TrendingAround
POST /drives/<id>/root/createdByUser/TrendingAround
POST /drives/<id>/root/lastModifiedByUser/TrendingAround

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [File](../resources/file.md) object.


### Response
If successful, this method returns `201, Created` response code and [File](../resources/file.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: 42a91604-530f-461a-97d7-e87d74e728fc
2015-10-12 21:30:01 UTC -->