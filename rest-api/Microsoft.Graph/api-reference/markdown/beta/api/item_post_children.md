# driveItem: post to children

Your app can upload an item to OneDrive by providing a URL. OneDrive will
download the file directly from a remote server so your app doesn't have to
upload the file's bytes. This is especially useful for mobile clients or browser
add-ins, where the file contents aren't available, or are expensive to transfer.

### Prerequisites
The following **scopes** are required to execute this API: 

### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /drive/items/{item-id}/children
POST /drive/root:/{item-path}:/children

```
### Request headers
| Name | Type  | Description                                                                                    |
|:------------|:-------|:-----------------------------------------------------------------------------------------------|
| Prefer    | string | Set to `respond-async` to enable asynchronous item transfer. Otherwise the request is aborted. |

### Request body
The contents of the request body should be the JSON representation of the item
to create from the remote URL. Note that when the OneDrive server downloads the file
from the remote URL, it will not authenticate as the user, so the URL must be
publicly accessible.

### Response
If successful, this method returns `201 Created` response code and [item](../resources/item.md) object in the response body.

### Example
##### Request

<!-- {
  "blockType": "request",
  "name": "create_item_from_item"
}-->
```
POST /drive/items/{item-id}/children
Content-Type: application/json
Prefer: respond-async

{
  "@content.sourceUrl": "http://wscont2.apps.microsoft.com/winstore/1x/e33e38d9-d138-42a1-b252-27da1924ca87/Screenshot.225037.100000.jpg",
  "name": "halo-screenshot.jpg",
  "file": { }
}
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.item"
} -->
```http
HTTP/1.1 202 Accepted
Location: https://onedrive.com/monitor/113jlkjlkjasd1212abcascaf
```

The value of the `Location` header provides a URL that can be used to get
the current state of the operation and let you know when the upload has finished.

### Upload session response
To retrieve the current status of the upload, issue a GET request to the URL
in the `Location` header. If the response returns an `HTTP 202` then the
body of the response is an [AsyncJobStatus](../resources/asyncJobStatus.md)
resource that defines the current status of the job.

If the upload has completed, the GET request will return an `HTTP 303 See Other`
response with a new `Location` header that will take you to the item resource for
the uploaded item.


## Notes

Uploading an item to OneDrive for Business using a URL is not yet supported. However, uploading an item to OneDrive for Business using data URI's is supported.

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create children",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->
