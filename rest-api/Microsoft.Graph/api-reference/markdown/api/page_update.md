# Update the properties of page object.

Update the properties of page object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>/notes/pages/<id>
PATCH /drive/root/createdByUser/notes/pages/<id>
PATCH /drive/root/lastModifiedByUser/notes/pages/<id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|content|Stream||
|contentUrl|String||
|createdByAppId|String||
|createdTime|DateTimeOffset||
|lastModifiedTime|DateTimeOffset||
|links|PageLinks||
|self|String||
|title|String||

### Response
If successful, this method returns a `200 OK` response code and updated [Page](../resources/page.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_page"
}-->
```http
PUT /users/<objectId>/notes/pages/<id>
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
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.page"
} -->
```http
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

<!-- uuid: 6d5d3a94-2427-4315-94e8-733f100ddee8
2015-10-21 09:22:00 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of page object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->