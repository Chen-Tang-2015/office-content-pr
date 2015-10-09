# Create Message

Use this API to create a new Message.
### HTTP request
```http
POST /users/<objectId>/RootFolder/Messages
POST /users/<objectId>/Folders/<Id>/Messages
POST /drive/root/createdByUser/RootFolder/Messages

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [Message](../resources/message.md) object.


### Response
If successful, this method returns `201, Created` response code and [Message](../resources/message.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
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

<!-- uuid: 03eb2db2-f49b-425d-b6b8-a9acfee77204
2015-10-09 18:41:46 UTC -->