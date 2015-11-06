# Copy an Item

Creates a copy of an [Item](resources/item.md) (including any children) on OneDrive, under a new parent.

For more info about how to copy an item on OneDrive, see [Copy an Item on OneDrive](https://dev.onedrive.com/items/copy.htm).

## Prerequisites
The following **scopes** are required to execute this API:

  * onedrive.readwrite

## HTTP request

<!-- { "blockType": "ignored" } -->
```
POST /drive/items/{item-id}/action.copy
POST /drive/root:/{item-path}:/action.copy
```

### Request body
In the request body, provide a JSON object with the following parameters.


| Name              | Value                                            | Description                                                                                        |
|:------------------|:-------------------------------------------------|:---------------------------------------------------------------------------------------------------|
| parentReference | [ItemReference](resources/itemreference.md) | Reference to the parent item the copy will be created in.                                          |
| name            | String                                         | **Optional** The new name for the copy. If this isn't provided, the same name will be used as the original. |

**Note:** The _parentReference_ should include either an `id` or `path` but not
both. If both are included, they need to reference the same item or an error
will occur.

### Example

<!-- { "blockType": "request", "name": "copy-item" } -->
```http
POST /drive/items/{item-id}/action.copy
Content-Type: application/json
Prefer: respond-async

{
  "parentReference": {
    "id": "{new-parent-id}",
    "path": "/drive/root:/Documents"
  },
  "name": "foobar"
}
```

## Response

Returns details about how to monitor the progress of the copy, upon accepting the request.

<!-- { "blockType": "response" } -->
```http
HTTP/1.1 202 Accepted
Location: https://onedrive.com/monitor/113jlkjlkjasd1212abcascaf
```

The value of the `Location` header provides a URL for a service that will return
the current state of the copy operation. You can use this info to determine when the copy has finished.

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "item: copy",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
} -->
