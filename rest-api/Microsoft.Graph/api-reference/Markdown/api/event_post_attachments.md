# Create Attachment

Use this API to create a new Attachment.
### HTTP request
```http
POST /users/<objectId>/Events/<Id>/Attachments
POST /groups/<objectId>/Events/<Id>/Attachments
POST /users/<objectId>/CalendarView/<Id>/Attachments

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [Attachment](../resources/attachment.md) object.


### Response
If successful, this method returns `201, Created` response code and [Attachment](../resources/attachment.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 162
{
  "Name": "Name-value",
  "ContentType": "ContentType-value",
  "Size": 99,
  "IsInline": true,
  "DateTimeLastModified": "datetime-value",
  "Id": "Id-value"
}
```

<!-- uuid: a24e9a8b-f739-488e-af46-1dd8796aeb56
2015-10-12 21:30:00 UTC -->