# List share

Retrieve a list of share objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /shares
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [share](../resources/share.md) for supported names. |
|$filter|string|Filter string that lets you filter the response based on a set of criteria.|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|
|$select|string|Comma-separated list of properties to include in the response.|
|$skip|int|The number of items to skip in a result set.|
|$skipToken|string|Paging token that is used to get the next set of results.|
|$top|int|The number of items to return in a result set.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [share](../resources/share.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "shares"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 424
{
  "values": [
    {
      "id": "id-value",
      "name": "name-value",
      "owner": {
        "application": {
          "displayName": "displayName-value",
          "id": "id-value"
        },
        "device": {
          "displayName": "displayName-value",
          "id": "id-value"
        },
        "user": {
          "displayName": "displayName-value",
          "id": "id-value"
        }
      }
    }
  ]
}
```
If successful, this method returns a `200 OK` response code and collection of [share](../resources/share.md) objects in the response body.

<!-- uuid: 00424268-0610-427d-bd15-1c8609f17674
2015-10-15 16:49:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List share",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->