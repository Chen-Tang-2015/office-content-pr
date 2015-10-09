# EventMessage: CreateReplyAll


### HTTP request
```http


```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body

### Response
If successful, this method returns `200, OK` response code and [Message](../resources/message.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http

Content-type: application/json
Content-length: 0
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 838
{
  "Subject": "Subject-value",
  "Body": {
  },
  "BodyPreview": "BodyPreview-value",
  "Importance": "Importance-value",
  "HasAttachments": true,
  "ParentFolderId": "ParentFolderId-value",
  "From": {
  },
  "Sender": {
  },
  "ToRecipients": [
    {
    }
  ],
  "CcRecipients": [
    {
    }
  ],
  "BccRecipients": [
    {
    }
  ],
  "ReplyTo": [
    {
    }
  ],
  "ConversationId": "ConversationId-value",
  "UniqueBody": {
  },
  "DateTimeReceived": "datetime-value",
  "DateTimeSent": "datetime-value",
  "IsDeliveryReceiptRequested": true,
  "IsReadReceiptRequested": true,
  "IsDraft": true,
  "IsRead": true,
  "WebLink": "WebLink-value",
  "ChangeKey": "ChangeKey-value",
  "Categories": [
    "Categories-value"
  ],
  "DateTimeCreated": "datetime-value",
  "DateTimeLastModified": "datetime-value",
  "Id": "Id-value"
}
```

<!-- uuid: 626b8d19-c637-46bd-a628-316281945122
2015-10-09 18:41:46 UTC -->