# Create children

Use this API to create a new children.

### Prerequisites
The following **scopes** are required to execute this API: 

### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /drive/items/{item-id}/children
POST /drive/root:/{item-path}:/children

```
### Request headers
The multipart body sets metadata for the file along
with the contents of the file at the same time. OneDrive detects this scenario
when the `Content-Type: multipart/related` header is included in the request.

### Request body
The uploaded document must contain exactly two parts:

| Part name    | Type             | Description                                        |
|:-------------|:-----------------|:---------------------------------------------------|
| **metadata** | application/json | The metadata values to use when creating the item. |
| **content**  | various          | The binary content of the item being created.      |

The request will be rejected if more than two parts are included. Each part must
specify a **name** value in the `Content-Disposition` header that indicates which
part it is. Parts can be in either order, but should specify the metadata part
first.

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
