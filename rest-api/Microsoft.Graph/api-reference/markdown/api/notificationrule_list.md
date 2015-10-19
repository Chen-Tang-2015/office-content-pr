# List NotificationRule

Retrieve a list of notificationrule objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /NotificationRules
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [NotificationRule](../resources/notificationrule.md) for supported names. |
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
If successful, this method returns a `200 OK` response code and collection of [NotificationRule](../resources/notificationrule.md) objects in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_notificationrules"
}-->
```http
GET /NotificationRules
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.notificationrule",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 321

{
  "value": [
    {
      "Id": "Id-value",
      "UserName": "UserName-value",
      "UserId": "UserId-value",
      "RoleName": "RoleName-value",
      "RoleId": "RoleId-value",
      "NotificationId": "NotificationId-value",
      "NotificationName": "NotificationName-value",
      "Event": "Event-value"
    }
  ]
}
```

<!-- uuid: 4fe51f77-6abe-47ce-8425-332275e3eeb7
2015-10-19 09:46:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List NotificationRule",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->