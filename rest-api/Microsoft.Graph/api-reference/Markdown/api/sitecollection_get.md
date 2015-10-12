# Get SiteCollection

Retrieve the properties and relationships of sitecollection object.
### HTTP request
```http
GET /myOrganization/siteCollections/<id>
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
If successful, this method returns a `200 OK` response code and [SiteCollection](../resources/sitecollection.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 22
{
  "id": "id-value"
}
```

<!-- uuid: 3f5b6001-8c3f-4f1e-a7ed-2bdd95dc6262
2015-10-12 23:28:12 UTC -->