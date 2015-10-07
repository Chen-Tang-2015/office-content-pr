# Update Page

Update the properties of page object.
#### HTTP request
<!-- { "blockType": "ignored" } -->
```http

```

#### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

#### Request body
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

#### Response
If successful, this method returns a `200 OK` response code and updated [Page](../resources/page.md) object in the response body.
