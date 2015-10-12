# List drive

Retrieve a list of drive objects.
### HTTP request
```http
GET /drive
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
If successful, this method returns a `200 OK` response code and collection of [drive](../resources/drive.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 146
{
  "values": [
    {
      "id": "id-value",
      "driveType": "driveType-value",
      "owner": {
      },
      "quota": {
      }
    }
  ]
}
```

<!-- uuid: f22f065e-1557-4767-b144-7fe27c2ff7c7
2015-10-12 21:30:00 UTC -->>