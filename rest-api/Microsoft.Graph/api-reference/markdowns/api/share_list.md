# List share

Retrieve a list of share objects.
### HTTP request
```http
GET /shares
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
If successful, this method returns a `200 OK` response code and collection of [share](../resources/share.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 110
{
  "values": [
    {
      "id": "id-value",
      "name": "name-value",
      "owner": {
      }
    }
  ]
}
```

<!-- uuid: c9cab06b-2f74-4733-afe1-6336abe3f521
2015-10-09 18:41:47 UTC -->