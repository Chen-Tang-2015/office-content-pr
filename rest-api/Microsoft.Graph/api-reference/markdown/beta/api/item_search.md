# item: search

Search the hierarchy of items in OneDrive for items matching a query. You can
search and/or filter results to find the items your app is looking for.

Search returns matching results from the item specified in the URL and all
children of that item. Filtering works on the collection of items returned,
which can be either all children when using search, or just the immediate
children when using a collection.

### Prerequisites
The following **scopes** are required to execute this API:

### HTTP request
<!-- { "blockType": "ignored" } -->
```
GET /drive/root/search?q=vacation
GET /drive/items/{item-id}/search?q=vacation
GET /drive/root:/{item-path}:/search?q=vacation
```

### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [item](../resources/item.md) for supported names. |
|$filter|string|Filter string that lets you filter the response based on a set of criteria.|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|
|$select|string|Comma-separated list of properties to include in the response.|
|$top|int|The number of items to return in a result set.|

### Request body
Do not supply a request body for this method.

#### Query string parameters
| Name | Value  | Description                                                                                                                          |
|:-----|:-------|:-------------------------------------------------------------------------------------------------------------------------------------|
| `q`  | string | The query text used to search for items. Values may be matched across several fields including filename, metadata, and file content. |

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "item_search"
}-->
```http
POST /drive/root/search?q={search=text}
```

##### Response
This method returns an object containing an array of [Items][item-resource] that
match the search criteria. If no items were found, an empty array is returned.

If there are too many matches the response will be paged and an
**@odata.nextLink** property will contain a URL to the next page of results. You
can use the `top` query parameter to specify the number of items in the page.

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
        "id": "0123456789abc!123",
        "name": "Vacation photos",
        "folder": {},
        "searchResult":
        {
          "onClickTelemetryUrl": "https://bing.com/0123456789abc!123"
        }
      },
      {
        "id": "0123456789abc!456",
        "name": "Summer Vacation Rentals.docx",
        "file": {},
        "searchResult":
        {
          "onClickTelemetryUrl": "https://bing.com/0123456789abc!456"
        }
      }
    ],
    "@search.approximateCount": 12,
    "@odata.nextLink": "https://api.onedrive.com/drive/root/view.search?query=vacation&skipToken=1asdlnjnkj1nalkm!asd"
}
```

### Notes

In OneDrive for Business, this method will not return the following Item properties:

* `createdBy`
* `modifiedBy`
* `parentReference`

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "item: search",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->