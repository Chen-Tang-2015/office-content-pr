# Create Calendar

Use this API to create a new Calendar.
### Prerequisites
One of the following **scopes** is required to execute this API: 
*Calendars.ReadWrite*
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/calendars
```
### Request headers
| Header       | Value |
|:---------------|:--------|
| Authorization  | Bearer %token%  |
| Content-Type  | application/json  |

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
POST https://graph.microsoft.com/v1.0/users/<objectId>
Content-type: application/json

{
  "name": "Social"
}
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

{
  "id": "id-value"
  "name": "Birthdays",
  "ClassId": "d6ead512-dc6e-4b10-9de0-0b1fe22c4dc6",
  "ChangeKey": "TEeu8sNApk+MdJFYEFB/9wACR1MoSw=="
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Calendar",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->