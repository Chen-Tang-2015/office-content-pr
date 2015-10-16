# List drive

Retrieve a list of drive objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /drive
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [drive](../resources/drive.md) for supported names. |
|$filter|string|Filter string that lets you filter the response based on a set of criteria.|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|
|$select|string|Comma-separated list of properties to include in the response.|
|$skip|int|The number of items to skip in a result set.|
|$skipToken|string|Paging token that is used to get the next set of results.|
|$top|int|The number of items to return in a result set.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [drive](../resources/drive.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "drive"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 580
{
  "values": [
    {
      "id": "id-value",
      "driveType": "driveType-value",
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
      },
      "quota": {
        "deleted": 99,
        "remaining": 99,
        "state": "state-value",
        "total": 99,
        "used": 99
      }
    }
  ]
}
```
If successful, this method returns a `200 OK` response code and collection of [drive](../resources/drive.md) objects in the response body.

<!-- uuid: 6c6de649-5b8b-4899-b98c-81c5b2ded144
2015-10-16 22:29:33 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List drive",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->->