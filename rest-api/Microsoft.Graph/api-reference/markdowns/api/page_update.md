# Update Page

Update the properties of page object.
### HTTP request
```http
PATCH /users/<objectId>/notes/pages/<id>
PATCH /drives/<id>/root/createdByUser/notes/pages/<id>
PATCH /users/<objectId>/notes/sections/<id>/pages/<id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|content|Stream||
|contentUrl|String|The URL for the page's HTML content |
|createdByAppId|String|The unique identifier of the application that created the page |
|createdTime|DateTimeOffset|The date and time when the page was created in UTC format |
|lastModifiedTime|DateTimeOffset||
|links|PageLinks|The oneNoteClientURL link to open the page in the OneNote native client if it 's installed, and oneNoteWebUrl to open the page in OneNote Online|
|self|String||
|title|String|The title of the page |

### Response
If successful, this method returns a `200 OK` response code and updated [Page](../resources/page.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /users/<objectId>/notes/pages/<id>
Content-type: application/json
Content-length: 275
{
  "title": "title-value",
  "createdByAppId": "createdByAppId-value",
  "links": {
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
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 275
{
  "title": "title-value",
  "createdByAppId": "createdByAppId-value",
  "links": {
  },
  "contentUrl": "contentUrl-value",
  "content": "content-value",
  "lastModifiedTime": "datetime-value",
  "id": "id-value",
  "self": "self-value",
  "createdTime": "datetime-value"
}
```

<!-- uuid: 568c8d78-7766-48ad-9684-8b0faad9ad67
2015-10-09 17:14:37 UTC -->