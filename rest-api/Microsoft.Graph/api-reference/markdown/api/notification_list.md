# List Notification

Retrieve a list of notification objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /Notifications
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [Notification](../resources/notification.md) for supported names. |
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
If successful, this method returns a `200 OK` response code and collection of [Notification](../resources/notification.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "notifications"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 206
{
  "values": [
    {
      "Id": "Id-value",
      "DisplayName": "DisplayName-value",
      "NotificationType": "NotificationType-value",
      "NotificationTarget": "NotificationTarget-value"
    }
  ]
}
```
If successful, this method returns a `200 OK` response code and collection of [Notification](../resources/notification.md) objects in the response body.

<!-- uuid: 85274465-076f-4d2d-b4fd-40bc8a2b50f1
2015-10-16 22:29:34 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List Notification",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->