# Create CalendarGroup

Use this API to create a new CalendarGroup.
### Prerequisites
One of the following **scopes** is required to execute this API: 
*Calendars.ReadWrite*
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/calendarGroups
```
### Request headers
| Header       | Value |
|:---------------|:--------|
| Authorization  | Bearer %token%  |
| Content-Type  | application/json  |

### Request body
In the request body, supply a JSON representation of [CalendarGroup](../resources/calendargroup.md) object.


### Response
If successful, this method returns `201, Created` response code and [CalendarGroup](../resources/calendargroup.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_calendargroup_from_user"
}-->
```http
POST https://graph.microsoft.com/v1.0/users/<objectId>/calendarGroups
Content-type: application/json

{
  "name": "Birthdays",
}
```
In the request body, supply a JSON representation of [CalendarGroup](../resources/calendargroup.md) object. Property **name** is the only writable property for a calendar group.

Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.calendargroup"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json

{
  "id": "id-value"
  "name": "Birthdays",
  "classId": "4e9edf81-7094-4e68-9e3e-054c76eac9c3",
  "changeKey": "TEeu8sNApk+MdJFYEFB/9wACR1MoSg=="
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create CalendarGroup",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->