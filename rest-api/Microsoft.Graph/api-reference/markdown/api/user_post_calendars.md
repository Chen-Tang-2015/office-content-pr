# Create Calendar

Use this API to create a new Calendar.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/Calendars
POST /drive/root/createdByUser/Calendars
POST /drive/root/lastModifiedByUser/Calendars

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [Calendar](../resources/calendar.md) object.


### Response
If successful, this method returns `201, Created` response code and [Calendar](../resources/calendar.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_calendar_from_user"
}-->
```http
POST /users/<objectId>
```
In the request body, supply a JSON representation of [Calendar](../resources/calendar.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.calendar"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 106

{
  "Name": "Name-value",
  "ChangeKey": "ChangeKey-value",
  "Color": "Color-value",
  "Id": "Id-value"
}
```

<!-- uuid: f822a18b-f5b6-4bcc-aecd-0c14fb5a494c
2015-10-19 10:04:39 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Calendar",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->