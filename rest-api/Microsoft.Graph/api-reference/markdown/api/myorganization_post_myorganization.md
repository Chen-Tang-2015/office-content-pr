# Create MyOrganization

Use this API to create a new MyOrganization.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /myOrganization

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [MyOrganization](../resources/myorganization.md) object.


### Response
If successful, this method returns `201, Created` response code and [MyOrganization](../resources/myorganization.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_myorganization_from_myorganization"
}-->
```http
POST /myOrganization
Content-type: application/json
```
In the request body, supply a JSON representation of [MyOrganization](../resources/myorganization.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "myorganization"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 22
{
  "id": "id-value"
}
```

<!-- uuid: 9c3f8ca5-6857-4381-adbb-7df602fff902
2015-10-16 22:29:34 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create MyOrganization",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->