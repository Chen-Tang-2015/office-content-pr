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

<!-- uuid: e3edebef-3050-49f1-b44b-9b08f9bd329a
2015-10-12 23:28:11 UTC -->