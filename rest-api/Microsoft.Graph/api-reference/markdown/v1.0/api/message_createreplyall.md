# Message: CreateReplyAll


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/Messages/<Id>/CreateReplyAll
POST /drive/root/createdByUser/Messages/<Id>/CreateReplyAll
POST /drive/root/lastModifiedByUser/Messages/<Id>/CreateReplyAll

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body

### Response
If successful, this method returns `200, OK` response code and [Message](../resources/message.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "message_createreplyall"
}-->
```http
POST https://graph.microsoft.com/v1.0/users/<objectId>/Messages/<Id>/CreateReplyAll
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.message"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 1546

{
  "Subject": "Subject-value",
  "Body": {
    "ContentType": "ContentType-value",
    "Content": "Content-value"
  },
  "BodyPreview": "BodyPreview-value",
  "Importance": "Importance-value",
  "HasAttachments": true,
  "ParentFolderId": "ParentFolderId-value",
  "From": {
    "EmailAddress": {
      "Name": "Name-value",
      "Address": "Address-value"
    }
  },
  "Sender": {
    "EmailAddress": {
      "Name": "Name-value",
      "Address": "Address-value"
    }
  },
  "ToRecipients": [
    {
      "EmailAddress": {
        "Name": "Name-value",
        "Address": "Address-value"
      }
    }
  ],
  "CcRecipients": [
    {
      "EmailAddress": {
        "Name": "Name-value",
        "Address": "Address-value"
      }
    }
  ],
  "BccRecipients": [
    {
      "EmailAddress": {
        "Name": "Name-value",
        "Address": "Address-value"
      }
    }
  ],
  "ReplyTo": [
    {
      "EmailAddress": {
        "Name": "Name-value",
        "Address": "Address-value"
      }
    }
  ],
  "ConversationId": "ConversationId-value",
  "UniqueBody": {
    "ContentType": "ContentType-value",
    "Content": "Content-value"
  },
  "ReceivedDateTime": "datetime-value",
  "SentDateTime": "datetime-value",
  "IsDeliveryReceiptRequested": true,
  "IsReadReceiptRequested": true,
  "IsDraft": true,
  "IsRead": true,
  "WebLink": "WebLink-value",
  "ChangeKey": "ChangeKey-value",
  "Categories": [
    "Categories-value"
  ],
  "CreatedDateTime": "datetime-value",
  "LastModifiedDateTime": "datetime-value",
  "Id": "Id-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Message: CreateReplyAll",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->