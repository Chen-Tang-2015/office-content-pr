# View changes for an Item

This method allows your app to enumerate the changes under a OneDrive folder
from an earlier state, represented by a delta token. This enables your app to
maintain a local representation of the contents of a drive and update the local
state efficiently.

For more info about viewing changes, see [View changes for a OneDrive Item and its children](https://dev.onedrive.com/items/view_delta.htm).

### Prerequisites
The following **scopes** are required to execute this API: 

  * onedrive.readonly

### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /drive/items/{item-id}/view.delta
GET /drive/root:/{item-path}:/view.delta
```

### Query string parameters

| Parameter    | Type  | Description                                                                                                                                  |
|:--------|:-------|:---------------------------------------------------------------------------------------------------------------------------------------------|
| token | String | The last token returned from the previous call to `view.delta`. If omitted, `view.delta` returns the current state of the hierarchy.         |
| top   | Int32 | The desired number of items to return in the next page. Note: `view.delta` may end up returning more or fewer.                               |

### Request body
Do not supply a request body for this method.

### Response
If successful, this method returns `200 OK` response code and [item](../resources/item.md) collection object in the response body.
The following item properties are returned:

* createdBy
* lastModifiedBy
* cTag
* eTag
* parentReference
* size
* fileSystemInfo

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request
<!-- {
  "blockType": "request",
  "name": "item_delta"
}-->
```http
GET /drive/root/view.delta
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.item",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json

{
  "value": [
    {
      "id": "0123456789abc",
      "name": "folder2",
      "folder": { }
      },
      {
        "id": "123010204abac",
        "name": "file.txt",
        "file": { }
      },
      {
        "id": "2353010204ddgg",
        "name": "file5.txt",
        "deleted": { }
      }
    ],
    "@odata.nextLink": "https://graph.microsoft.com/beta/drive/root/view.delta?token=1230919asd190410jlka",
    "@delta.token": "1230919asd190410jlka"
}
```

### Notes

* The Response object is truncated for clarity. All default properties will be returned from the actual call.
* The delta feed shows the latest state for each item, not each change. If an item were renamed twice, it would only show up once, with its latest name.
* The same item may appear more than once in a delta feed, for various reasons. You should use the last occurrence you see.
* The `parentReference` property on items will not include a value for `path`. This occurs because renaming a folder does not result in any descendants of the folder being returned from view.delta. When using view.delta you should always track items by id.

There may be cases when the service can't provide a list of changes for a given
token (for example, if a client tries to reuse an old token after being
disconnected for a long time, or if server state has changed and a new token is
required). In these cases the service will return an `HTTP 410 Gone` error with
an [error response](https://dev.onedrive.com/misc/errors.htm) containing one of the error codes below,
and a `Location` header containing a new nextLink that starts a fresh delta
enumeration from scratch. After finishing the full enumeration, compare the
returned items with your local state and follow these instructions.

| Error Type                         | Instructions                                                                                                                                                                                                                    |
|:-----------------------------------|:--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| `ResyncChangesApplyDifferences`    | Replace any local items with the server's version (including deletes) if you're sure that the service was up to date with your local changes when you last sync'd. Upload any local changes that the server doesn't know about. |
| `ResyncChangesUploadDifferences`   | Upload any local items that the service did not return, and upload any files that differ from the server's version (keeping both copies if you're not sure which one is more up-to-date).                                       |


### Retrieving just the latest delta token
It is possible to retrieve just the latest delta token, without first
enumerating all of the items. This can be useful if your app only wants to know
about changes, and doesn't care about any existing items. To retrieve just the
latest token, call `view.delta` with the string `latest` as the value for the
`token` query parameter.

**Note: If you are trying to maintain a full local representation of the items
in a folder or a drive, you must use `view.delta` for the initial enumeration.
Other approaches, such as paging through the `children` collection of a folder,
are not guaranteed to return every single item if any writes take place during
the enumeration. `view.delta` is the only way to guarantee that you've read all
of the data you need to.**

#### Example

<!-- { "blockType": "request", "name": "get-delta-latest" } -->
```
GET /drive/root/view.delta?token=latest
Accept: application/json
```

<!-- { "blockType": "response", "@odata.type": "oneDrive.viewDelta" } -->
```http
HTTP/1.1 200 OK
Content-type: application/json

{
    "value": [ ],
    "@odata.deltaLink": "https://api.onedrive.com/drive/root/view.delta?token=1230919asd190410jlka",
    "@delta.token": "1230919asd190410jlka"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "item: delta",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->
