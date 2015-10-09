# Get OpenTypeExtension

Retrieve the properties and relationships of opentypeextension object.
### HTTP request
```http

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
If successful, this method returns a `200 OK` response code and [OpenTypeExtension](../resources/opentypeextension.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 64
{
  "Id": "Id-value",
  "ExtensionName": "ExtensionName-value"
}
```

<!-- uuid: 6d81cc06-4157-41cb-a346-4f941a07891f
2015-10-09 17:14:36 UTC -->