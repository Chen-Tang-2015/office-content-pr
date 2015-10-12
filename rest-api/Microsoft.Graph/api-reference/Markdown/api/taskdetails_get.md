# Get TaskDetails

Retrieve the properties and relationships of taskdetails object.
### HTTP request
```http
GET /tasks/<id>/details
GET /users/<objectId>/tasks/<id>/details
GET /groups/<objectId>/tasks/<id>/details
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
If successful, this method returns a `200 OK` response code and [TaskDetails](../resources/taskdetails.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 177
{
  "notes": "notes-value",
  "previewType": "previewType-value",
  "completedBy": "completedBy-value",
  "references": {
  },
  "id": "id-value",
  "version": "version-value"
}
```

<!-- uuid: 44942380-b3b9-4d5e-a08b-2cf5d93afd79
2015-10-12 21:30:01 UTC -->