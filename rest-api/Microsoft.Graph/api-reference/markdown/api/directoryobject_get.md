# Get DirectoryObject

Retrieve the properties and relationships of directoryobject object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/manager
GET /directoryObjects/<objectId>
GET /contacts/<objectId>/manager
```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [DirectoryObject](../resources/directoryobject.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "directoryobject"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 111
{
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```
If successful, this method returns a `200 OK` response code and [DirectoryObject](../resources/directoryobject.md) object in the response body.

<!-- uuid: daa82b51-5068-4d95-abb8-c99695d5d129
2015-10-16 22:29:33 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get DirectoryObject",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->