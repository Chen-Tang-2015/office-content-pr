# Get Calendar

Retrieve the properties and relationships of calendar object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/Calendar
GET /groups/<objectId>/Calendar
GET /users/<objectId>/Calendars/<Id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [Calendar](../resources/calendar.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Calendar](../resources/calendar.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_calendar"
}-->
```http
GET /users/<objectId>/Calendar
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.calendar"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 106

{
  "Name": "Name-value",
  "ChangeKey": "ChangeKey-value",
  "Color": "Color-value",
  "Id": "Id-value"
}
```

<!-- uuid: e9e1afef-f9d4-44a2-ae17-ed04b7e49adc
2015-10-19 10:21:25 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Calendar",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->