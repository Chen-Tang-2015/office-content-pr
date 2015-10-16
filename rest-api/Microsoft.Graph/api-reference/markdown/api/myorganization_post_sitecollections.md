# Create SiteCollection

Use this API to create a new SiteCollection.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /myOrganization/siteCollections

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [SiteCollection](../resources/sitecollection.md) object.


### Response
If successful, this method returns `201, Created` response code and [SiteCollection](../resources/sitecollection.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_sitecollection_from_myorganization"
}-->
```http
POST /myOrganization
Content-type: application/json
```
In the request body, supply a JSON representation of [SiteCollection](../resources/sitecollection.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "sitecollection"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 22
{
  "id": "id-value"
}
```

<!-- uuid: 8f9f6093-5eb3-48eb-a652-ef5df0fe1c8a
2015-10-16 22:29:34 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create SiteCollection",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->