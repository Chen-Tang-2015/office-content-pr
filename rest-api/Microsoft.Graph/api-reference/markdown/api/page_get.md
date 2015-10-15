# Get Page

Retrieve the properties and relationships of page object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/notes/pages/<id>
GET /drive/root/createdByUser/notes/pages/<id>
GET /drive/root/lastModifiedByUser/notes/pages/<id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [Page](../resources/page.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Page](../resources/page.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "page"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 391
{
  "title": "title-value",
  "createdByAppId": "createdByAppId-value",
  "links": {
    "oneNoteClientUrl": {
      "href": "href-value"
    },
    "oneNoteWebUrl": {
      "href": "href-value"
    }
  },
  "contentUrl": "contentUrl-value",
  "content": "content-value",
  "lastModifiedTime": "datetime-value",
  "id": "id-value",
  "self": "self-value",
  "createdTime": "datetime-value"
}
```
If successful, this method returns a `200 OK` response code and [Page](../resources/page.md) object in the response body.

<!-- uuid: 31e9f3a4-44ac-44f7-be55-1e540bc02900
2015-10-15 16:17:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Page",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->