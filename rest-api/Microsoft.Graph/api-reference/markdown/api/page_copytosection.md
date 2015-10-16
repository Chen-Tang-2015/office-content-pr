# Page: CopyToSection


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/notes/pages/<id>/CopyToSection
POST /drive/root/createdByUser/notes/pages/<id>/CopyToSection
POST /drive/root/lastModifiedByUser/notes/pages/<id>/CopyToSection

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String||
|siteCollectionId|String||
|siteId|String||

### Response
If successful, this method returns `200, OK` response code and [CopyPageModel](../resources/copypagemodel.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "page_copytosection"
}-->
```http
POST /users/<objectId>/notes/pages/<id>/CopyToSection
Content-type: application/json
Content-length: 98
{
  "id": "id-value",
  "siteCollectionId": "siteCollectionId-value",
  "siteId": "siteId-value"
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "copypagemodel"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 1258
{
  "parentSection": {
    "isDefault": true,
    "pagesUrl": "pagesUrl-value",
    "name": "name-value",
    "createdBy": "createdBy-value",
    "lastModifiedBy": "lastModifiedBy-value",
    "lastModifiedTime": "datetime-value",
    "id": "id-value",
    "self": "self-value",
    "createdTime": "datetime-value"
  },
  "parentNotebook": {
    "isDefault": true,
    "userRole": "userRole-value",
    "isShared": true,
    "sectionsUrl": "sectionsUrl-value",
    "sectionGroupsUrl": "sectionGroupsUrl-value",
    "links": {
      "oneNoteClientUrl": {
        "href": "href-value"
      },
      "oneNoteWebUrl": {
        "href": "href-value"
      }
    },
    "name": "name-value",
    "createdBy": "createdBy-value",
    "lastModifiedBy": "lastModifiedBy-value",
    "lastModifiedTime": "datetime-value",
    "id": "id-value",
    "self": "self-value",
    "createdTime": "datetime-value"
  },
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
  "lastModifiedTime": "datetime-value",
  "id": "id-value",
  "self": "self-value",
  "createdTime": "datetime-value"
}
```

<!-- uuid: 90798e02-f39a-42e3-b64d-22a38edb3251
2015-10-16 16:12:41 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Page: CopyToSection",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->