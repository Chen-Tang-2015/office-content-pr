# Update page

Update the properties of page object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>/notes/pages/<id>
PATCH /groups/<objectId>/notes/pages/<id>
PATCH /drive/root/createdByUser/notes/pages/<id>
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
|contentUrl|String|The URL for the page's HTML content  The URL for the page's HTML content |
|createdByAppId|String|The unique identifier of the application that created the page  The unique identifier of the application that created the page |
|createdTime|DateTimeOffset|The date and time when the page was created in UTC format  The date and time when the page was created in UTC format |
|lastModifiedTime|DateTimeOffset||
|links|PageLinks|The oneNoteClientURL link to open the page in the OneNote native client if it 's installed, and oneNoteWebUrl to open the page in OneNote Online The oneNoteClientURL link to open the page in the OneNote native client if it 's installed, and oneNoteWebUrl to open the page in OneNote Online|
|self|String||
|title|String|The title of the page  The title of the page |

### Response
If successful, this method returns a `200 OK` response code and updated [page](../resources/page.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_page"
}-->
```http
PUT https://graph.microsoft.com/beta/users/<objectId>/notes/pages/<id>
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

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update page",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->