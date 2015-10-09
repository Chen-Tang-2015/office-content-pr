# Create File

Use this API to create a new File.
### HTTP request
```http
POST /users/<objectId>/TrendingAround
POST /drive/root/createdByUser/TrendingAround
POST /drive/root/lastModifiedByUser/TrendingAround

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

<!-- uuid: 4750d2cc-8bc6-4535-8731-13811499d18f
2015-10-09 18:41:47 UTC -->