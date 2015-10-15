# Create Extension

Use this API to create a new Extension.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/Events/<Id>/Attachments/<Id>/Extensions
POST /groups/<objectId>/Events/<Id>/Attachments/<Id>/Extensions
POST /users/<objectId>/Messages/<Id>/Attachments/<Id>/Extensions

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [Extension](../resources/extension.md) object.


### Response
If successful, this method returns `201, Created` response code and [Extension](../resources/extension.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_extension_from_attachment"
}-->
```http
POST /users/<objectId>/Events/<Id>/Attachments/<Id>/
Content-type: application/json
```
In the request body, supply a JSON representation of [Extension](../resources/extension.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "extension"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 22
{
  "Id": "Id-value"
}
```

<!-- uuid: 8f5b87d5-fd9a-4698-aca8-285a09d40e4e
2015-10-15 16:49:27 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Extension",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->