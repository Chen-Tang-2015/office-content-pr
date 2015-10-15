# List DirectoryObject

Retrieve a list of directoryobject objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /directoryObjects
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [DirectoryObject](../resources/directoryobject.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "directoryobjects"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 153
{
  "values": [
    {
      "objectType": "objectType-value",
      "objectId": "objectId-value",
      "deletionTimestamp": "datetime-value"
    }
  ]
}
```
If successful, this method returns a `200 OK` response code and collection of [DirectoryObject](../resources/directoryobject.md) objects in the response body.

<!-- uuid: e8c3cf7a-9e50-4ec0-a108-e130bcf16c9f
2015-10-15 16:17:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List DirectoryObject",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->