# Create Attachment

Use this API to create a new Attachment.
### HTTP request
```http
POST /groups/<objectId>/Threads/<Id>/Posts/<Id>/Attachments
POST /groups/<objectId>/Conversations/<Id>/Threads/<Id>/Posts/<Id>/Attachments
POST /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>/Posts/<Id>/Attachments

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

<!-- uuid: 4211ebca-d653-4018-aa6f-d0809f9b2bc9
2015-10-12 23:35:02 UTC -->