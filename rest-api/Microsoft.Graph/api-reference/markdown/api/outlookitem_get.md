# Get OutlookItem

Retrieve the properties and relationships of outlookitem object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http

```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [OutlookItem](../resources/outlookitem.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [OutlookItem](../resources/outlookitem.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_outlookitem"
}-->
```http

```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.outlookitem"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 185

{
  "ChangeKey": "ChangeKey-value",
  "Categories": [
    "Categories-value"
  ],
  "DateTimeCreated": "datetime-value",
  "DateTimeLastModified": "datetime-value",
  "Id": "Id-value"
}
```

<!-- uuid: 3cb22220-aa58-4f51-b891-0902c964d770
2015-10-19 09:46:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get OutlookItem",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->