# Get PlanDetails

Retrieve the properties and relationships of plandetails object.
### HTTP request
```http
GET /plans/<id>/details
GET /users/<objectId>/plans/<id>/details
GET /groups/<objectId>/plans/<id>/details
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
If successful, this method returns a `200 OK` response code and [PlanDetails](../resources/plandetails.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 411
{
  "sharedWith": {
  },
  "category0Description": "category0Description-value",
  "category1Description": "category1Description-value",
  "category2Description": "category2Description-value",
  "category3Description": "category3Description-value",
  "category4Description": "category4Description-value",
  "category5Description": "category5Description-value",
  "id": "id-value",
  "version": "version-value"
}
```

<!-- uuid: 40726867-056e-4bd6-9c82-0f553ae7d890
2015-10-09 18:41:46 UTC -->