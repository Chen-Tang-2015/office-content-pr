# Create page

Create a new OneNote page in the default section of the default notebook.
### Prerequisites
One of the following **scopes** is required to execute this API:  
Notes.Create, Notes.ReadWrite.CreatedByApp, Notes.ReadWrite, or Notes.ReadWrite.All
### HTTP request
<!-- { "blockType": "ignored" } -->

```http
POST /me/notes/pages
POST /users/<mail>/notes/pages
POST /users/<objectId>/notes/pages
POST /groups/<objectId>/notes/pages
POST /siteCollections/<id>/sites/<id>/notes/pages
```

### Request headers  
| Name       | Type | Description|
|:---------------|:--------|:----------|
| Authorization  | string  | `Bearer <token>` A valid OAuth token provided to the app based on the user credentials and the user having authorized access. |
| Content-Type | string | `text/html` or `application/xhtml+xml` for the HTML content, including the required "Presentation" part of multipart requests. Multi-part requests use the `multipart/form-data; boundary=your-boundary` content type. |

### Request body
In the request body, supply the page HTML content.

The body can contain HTML placed directly in the request body, or it can contain a multipart message format as shown in the example. 

### Response
If successful, this method returns `201, Created` response code and the new [page](../resources/page.md) object in the response body.

### Example
##### Request
Here is an example of the request. 
<!-- {
  "blockType": "request",
  "name": "create_page_from_notes"
}-->
```http
POST https://graph.microsoft.com/beta/users/<objectId>/notes/pages
Authorization: Bearer <token>
Content-Type: multipart/form-data; boundary=MyPartBoundary198374

--MyPartBoundary198374
Content-Disposition:form-data; name="Presentation"
Content-Type:text/html

<!DOCTYPE html>
<html>
  <head>
    <title>A page with <i>rendered</i> images and an <b>attached</b> file</title>
    <meta name="created" content="2015-07-22T09:00:00-08:00" />
  </head>
  <body>
    <p>Here's an image from an online source:</p>
    <img src="http://..." alt="an image on the page" width="500" />
    <p>Here's an image uploaded as binary data:</p>
    <img src="name:imageBlock-1" alt="an image on the page" width="300" />
    <p>Here's a file attachment:</p>
    <object data-attachment="FileName.pdf" data="name:fileBlock-1" type="application/pdf" />
  </body>
</html>

--MyPartBoundary198374
Content-Disposition:form-data; name="imageBlock-1"
Content-Type:image/jpeg

... binary image data ...

--MyPartBoundary198374
Content-Disposition:form-data; name="fileBlock-1"
Content-Type:application/pdf

... binary file data ...

--MyPartBoundary198374--
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.page"
} -->
```http
HTTP/1.1 201 Created
Content-Type: application/json
Content-Length: 391
...

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
  "description": "Create Page",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->