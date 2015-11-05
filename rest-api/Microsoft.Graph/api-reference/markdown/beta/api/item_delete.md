# Delete an Item

Deletes an Item by using its ID or path. Note that deleting items using this method
will move the items to the Recycle Bin, instead of permanently deleting them.

For more info about deleting items in OneDrive, see [Delete an Item in OneDrive](https://dev.onedrive.com/items/delete.htm).

### Prerequisites
The following **scopes** are required to execute this API: 

  * onedrive.readwrite
  
### HTTP request

## HTTP request

<!-- { "blockType": "ignored" } -->
```
DELETE /drive/items/{item-id}
DELETE /drive/root:/{item-path}
```

### Request headers

| Name       | Type  | Description                                                                                                                                                                                       |
|:-----------|:------|:--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| if-match | String  | If this request header is included and the eTag (or cTag) provided does not match the current tag on the item, a `412 Precondition Failed` response is returned and the item will not be deleted. |

### Request body
Do not supply a request body for this method.


### Example
<!-- {
  "blockType": "request",
  "name": "delete-item"
}-->
```
DELETE /drive/items/{item-id}
```

##### Response

If successful, this call returns a `204 No Content` response to indicate that
resource was deleted and there was nothing to return.

<!-- { "blockType": "response" } -->
```http
HTTP/1.1 204 No Content
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete item",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->
