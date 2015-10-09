# Get Attachment

Retrieve the properties and relationships of attachment object.
### HTTP request
```http
GET /users/<objectId>/Events/<Id>/Attachments/<Id>
GET /groups/<objectId>/Events/<Id>/Attachments/<Id>
GET /users/<objectId>/Messages/<Id>/Attachments/<Id>
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
If successful, this method returns a `200 OK` response code and [Attachment](../resources/attachment.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 162
{
  "Name": "Name-value",
  "ContentType": "ContentType-value",
  "Size": 99,
  "IsInline": true,
  "DateTimeLastModified": "datetime-value",
  "Id": "Id-value"
}
```

<!-- uuid: 22b6e9b9-5c3d-4074-ae95-864d2bb80567
2015-10-09 18:41:45 UTC -->