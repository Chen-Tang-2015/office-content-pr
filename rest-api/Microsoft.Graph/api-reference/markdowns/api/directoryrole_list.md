# List DirectoryRole

Retrieve a list of directoryrole objects.
### HTTP request
```http
GET /directoryRoles
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
If successful, this method returns a `200 OK` response code and collection of [DirectoryRole](../resources/directoryrole.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 337
{
  "values": [
    {
      "description": "description-value",
      "displayName": "displayName-value",
      "isSystem": true,
      "roleDisabled": true,
      "roleTemplateId": "roleTemplateId-value",
      "objectType": "objectType-value",
      "objectId": "objectId-value",
      "deletionTimestamp": "datetime-value"
    }
  ]
}
```

<!-- uuid: 19f31da8-ee82-45c8-aa5d-63bbaae98f27
2015-10-09 18:41:45 UTC -->