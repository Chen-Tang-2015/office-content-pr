# page: copyToSection


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/notes/pages/<id>/copyToSection
POST /groups/<objectId>/notes/pages/<id>/copyToSection
POST /drive/root/createdByUser/notes/pages/<id>/copyToSection

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
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "page_copytosection"
}-->
```http
POST https://graph.microsoft.com/beta/users/<objectId>/notes/pages/<id>/copyToSection
Content-type: application/json
Content-length: 98

{
  "id": "id-value",
  "siteCollectionId": "siteCollectionId-value",
  "siteId": "siteId-value"
}
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.copypagemodel"
} -->
```http
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

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "page: copyToSection",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->