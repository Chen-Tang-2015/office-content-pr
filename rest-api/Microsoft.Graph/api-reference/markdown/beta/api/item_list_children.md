# List children

Items with the folder facet may contain one or more child items. This API
lists the contents of the item's `children` collection using either the item ID
or path to the item.

For more info, see List children for a [OneDrive item](https://dev.onedrive.com/items/list.htm).

### Prerequisites
The following **scopes** are required to execute this API: 

  * onedrive.readonly

### HTTP request
```http
GET /drive/items/{item-id}/children
GET /drive/root:/{item-path}:/children
```

### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [item](../resources/item.md) for supported names. |
|$filter|string|Filter string that lets you filter the response based on a set of criteria.|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|
|$select|string|Comma-separated list of properties to include in the response.|
|$top|int|The number of items to return in a result set.|

### Request headers

| Name     | Type | Description                                                                                                                                              |
|:----------------|:------|:---------------------------------------------------------------------------------------------------------------------------------------------------------|
| if-none-match | String  | If this request header is included and the eTag (or cTag) provided matches the current tag on the file, an `HTTP 304 Not Modified` response is returned. |


### Request body
Do not supply a request body for this method.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.

<!-- {
  "blockType": "request",
  "name": "get_children"
}-->
```http
GET /drive/root/children
```

### Response

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
    {"name": "myfile.jpg", "size": 2048, "file": {} },
    {"name": "Documents", "folder": { "childCount": 4} },
    {"name": "Photos", "folder": { "childCount": 203} },
    {"name": "my sheet(1).xlsx", "size": 197 }
  ],
  "@odata.nextLink": "https://..."
}
```

**Note:** If a collection exceeds the default page size (200 items), the **@odata.nextLink**
property is returned in the response to indicate more items are available and
provide the request URL for the next page of items. You can control the page size through
[optional query string parameters](https://dev.onedrive.com/odata/optional-query-parameters.htm).

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List the children of an item.",
  "keywords": "list,children,collection",
  "section": "documentation",
  "tocPath": "Items/List Children"
} -->
