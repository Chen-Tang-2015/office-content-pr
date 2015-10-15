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

<!-- uuid: ada9889d-68ab-4e80-b201-bd7e7674dab0
2015-10-15 16:49:28 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List DirectoryObject",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->