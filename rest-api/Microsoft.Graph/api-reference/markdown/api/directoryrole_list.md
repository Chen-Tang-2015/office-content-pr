# List DirectoryRole

Retrieve a list of directoryrole objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /directoryRoles
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [DirectoryRole](../resources/directoryrole.md) objects in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_directoryroles"
}-->
```http
GET /directoryRoles
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.directoryrole",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 336

{
  "value": [
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

<!-- uuid: 7348acf5-cd4f-4e92-b1cb-a6fe28850b2f
2015-10-21 09:21:58 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List DirectoryRole",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->