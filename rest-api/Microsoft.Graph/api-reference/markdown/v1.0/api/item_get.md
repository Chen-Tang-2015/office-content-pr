# driveItem: get

Retrieve the metadata for an Item on OneDrive by path or ID.

For more info, see [Get metadata for a OneDrive item](https://dev.onedrive.com/items/get.htm).

## Prerequisites
The following **scopes** are required to execute this API:

  * onedrive.readonly

### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /drive/root
GET /drive/items/{item-id}
GET /drive/root:/{item-path}
```

### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [item](../resources/item.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|


### Request headers

| Name            | Value | Description                                                                                                                                              |
|:----------------|:------|:---------------------------------------------------------------------------------------------------------------------------------------------------------|
| if-none-match | String  | If this request header is included and the eTag (or cTag) provided matches the current tag on the file, an `HTTP 304 Not Modified` response is returned. |

### Request body
Do not supply a request body for this method.

### Response
If successful, this method returns a `200 OK` response code and [item](../resources/item.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_item"
}-->
```
GET /drive/items/{item-id}
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.item"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json

{
  "id": "0123456789abc",
  "name": "example.xlsx",
  "eTag": "etag",
  "cTag": "etag",
  "createdBy": { "user": { "id": "1234", "displayName": "Ryan Gregg" } },
  "createdDateTime": "datetime",
  "lastModifiedBy": { "user": { "id": "1234", "displayName": "Ryan Gregg" } },
  "lastModifiedDateTime": "datetime",
  "size": 1234,
  "webUrl": "http://onedrive.com/...",
  "parentReference": { "driveId": "12345", "id": "root", "path": "/drive/root:" },
  "folder": { "childCount": 4 }
}
```

### Notes

You can use the [`expand`](https://dev.onedrive.com/odata/optional-query-parameters.htm#expanding-collections) query string
parameter to include the children of an item in the same call as retrieving the
metadata of an item.

## HEAD requests

In most cases, a HEAD request will behave the same way as a GET request. There are a
couple differences:

1. HEAD requests will only return the corresponding GET request's headers. This is
standard practice for a HEAD response.
2. HEAD requests will not automatically provision a
[special folder](resources/specialfolder.md). Instead, if a special folder is not present,
a `404` error will be returned.

In this example, you can see that requesting the root of your OneDrive will respond with
simply `200 OK`.

### HTTP request

<!-- {"blockType": "request", "name": "head-root"} -->
```
HEAD /drive/root
Accept: application/json
```

### Response

<!-- {"blockType": "response", "@odata.type": "oneDrive.item", "truncated": true} -->
```
HTTP/1.1 200 OK
Content-Type: application/json
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get item",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->