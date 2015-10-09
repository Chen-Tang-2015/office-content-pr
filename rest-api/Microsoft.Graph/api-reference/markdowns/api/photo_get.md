# Get Photo

Retrieve the properties and relationships of photo object.
### HTTP request
```http
GET /users/<objectId>/UserPhoto
GET /groups/<objectId>/GroupPhoto
GET /drives/<id>/root/createdByUser/UserPhoto
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Photo](../resources/photo.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 53
{
  "Width": 99,
  "Height": 99,
  "Id": "Id-value"
}
```

<!-- uuid: 151cfe69-3511-4c0f-a3cc-b9a51e95ffed
2015-10-09 17:14:37 UTC -->