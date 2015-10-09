# Get DirectoryRoleTemplate

Retrieve the properties and relationships of directoryroletemplate object.
### HTTP request
```http
GET /directoryRoleTemplates/<objectId>
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
If successful, this method returns a `200 OK` response code and [DirectoryRoleTemplate](../resources/directoryroletemplate.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 187
{
  "description": "description-value",
  "displayName": "displayName-value",
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: 3e209366-5e86-45c1-81f7-000151056646
2015-10-09 18:41:45 UTC -->