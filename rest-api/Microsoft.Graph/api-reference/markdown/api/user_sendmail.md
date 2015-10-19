# User: SendMail


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/SendMail
POST /drive/root/createdByUser/SendMail
POST /drive/root/lastModifiedByUser/SendMail

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|Message|Message||
|SaveToSentItems|Boolean||

### Response
If successful, this method returns `200, OK` response code. It does not return anything in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "user_sendmail"
}-->
```http
POST /users/<objectId>/SendMail
Content-type: application/json
Content-length: 1975

{
  "Message": {
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
    "Id": "Id-value",
    "Attachments": [
      {
        "Name": "Name-value",
        "ContentType": "ContentType-value",
        "Size": 99,
        "IsInline": true,
        "DateTimeLastModified": "datetime-value",
        "Id": "Id-value"
      }
    ]
  },
  "SaveToSentItems": true
}
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.none"
} -->
```http
HTTP/1.1 200 OK
```

<!-- uuid: eaf0bdc8-4dcc-4b97-a6f0-876b863655bb
2015-10-19 09:46:37 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "User: SendMail",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->