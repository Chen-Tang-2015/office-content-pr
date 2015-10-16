# Create Site

Use this API to create a new Site.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /myOrganization/siteCollections/<id>/sites

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [Site](../resources/site.md) object.


### Response
If successful, this method returns `201, Created` response code and [Site](../resources/site.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_site_from_sitecollection"
}-->
```http
POST /myOrganization/siteCollections/<id>
Content-type: application/json
```
In the request body, supply a JSON representation of [Site](../resources/site.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "site"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 22
{
  "id": "id-value"
}
```

<!-- uuid: b53ced5c-4f5b-4ca2-9a77-94f2f4cd63f1
2015-10-16 22:29:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Site",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->