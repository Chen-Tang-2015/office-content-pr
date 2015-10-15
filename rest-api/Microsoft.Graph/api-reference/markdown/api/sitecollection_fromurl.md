# SiteCollection: FromUrl


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /myOrganization/siteCollections/<id>/FromUrl(url=url-value)

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request URL, provide following query parameters with values.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|url|String||

### Response
If successful, this method returns `200, OK` response code and [SiteMetadata](../resources/sitemetadata.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "sitecollection_fromurl"
}-->
```http
POST /myOrganization/siteCollections/<id>/FromUrl
Content-type: application/json
Content-length: 0
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "sitemetadata"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 78
{
  "siteCollectionId": "siteCollectionId-value",
  "siteId": "siteId-value"
}
```

<!-- uuid: 2e699daa-95cb-447a-910b-cf35b993ee5a
2015-10-15 16:17:33 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "SiteCollection: FromUrl",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->