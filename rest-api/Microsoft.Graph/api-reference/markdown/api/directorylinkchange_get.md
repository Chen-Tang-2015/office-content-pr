# Get DirectoryLinkChange

Retrieve the properties and relationships of directorylinkchange object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http

```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [DirectoryLinkChange](../resources/directorylinkchange.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "directorylinkchange"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 433
{
  "associationType": "associationType-value",
  "sourceObjectId": "sourceObjectId-value",
  "sourceObjectType": "sourceObjectType-value",
  "sourceObjectUri": "sourceObjectUri-value",
  "targetObjectId": "targetObjectId-value",
  "targetObjectType": "targetObjectType-value",
  "targetObjectUri": "targetObjectUri-value",
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```
If successful, this method returns a `200 OK` response code and [DirectoryLinkChange](../resources/directorylinkchange.md) object in the response body.

<!-- uuid: 108b166c-8726-4326-a744-a5b60a705c0d
2015-10-15 16:49:28 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get DirectoryLinkChange",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->