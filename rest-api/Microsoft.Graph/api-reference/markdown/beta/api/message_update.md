# Update message

Update the properties of message object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>/messages/<id>
PATCH /drive/root/createdByUser/messages/<id>
PATCH /drive/root/lastModifiedByUser/messages/<id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|bccRecipients|Recipient||
|body|ItemBody||
|bodyPreview|String||
|categories|String||
|ccRecipients|Recipient||
|changeKey|String||
|conversationId|String||
|createdDateTime|DateTimeOffset||
|from|Recipient||
|hasAttachments|Boolean||
|importance|String| Possible values are: `Low`, `Normal`, `High`.|
|inferenceClassification|String| Possible values are: `Focused`, `Other`.|
|isDeliveryReceiptRequested|Boolean||
|isDraft|Boolean||
|isRead|Boolean||
|isReadReceiptRequested|Boolean||
|lastModifiedDateTime|DateTimeOffset||
|parentFolderId|String||
|receivedDateTime|DateTimeOffset||
|replyTo|Recipient||
|sender|Recipient||
|sentDateTime|DateTimeOffset||
|subject|String||
|toRecipients|Recipient||
|uniqueBody|ItemBody||
|webLink|String||

### Response
If successful, this method returns a `200 OK` response code and updated [message](../resources/message.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_message"
}-->
```http
PUT https://graph.microsoft.com/beta/users/<objectId>/messages/<id>
Content-type: application/json
Content-length: 1608

{
  "receivedDateTime": "datetime-value",
  "sentDateTime": "datetime-value",
  "hasAttachments": true,
  "subject": "subject-value",
  "body": {
    "contentType": "contentType-value",
    "content": "content-value"
  },
  "bodyPreview": "bodyPreview-value",
  "importance": "importance-value",
  "parentFolderId": "parentFolderId-value",
  "sender": {
    "emailAddress": {
      "name": "name-value",
      "address": "address-value"
    }
  },
  "from": {
    "emailAddress": {
      "name": "name-value",
      "address": "address-value"
    }
  },
  "toRecipients": [
    {
      "emailAddress": {
        "name": "name-value",
        "address": "address-value"
      }
    }
  ],
  "ccRecipients": [
    {
      "emailAddress": {
        "name": "name-value",
        "address": "address-value"
      }
    }
  ],
  "bccRecipients": [
    {
      "emailAddress": {
        "name": "name-value",
        "address": "address-value"
      }
    }
  ],
  "replyTo": [
    {
      "emailAddress": {
        "name": "name-value",
        "address": "address-value"
      }
    }
  ],
  "conversationId": "conversationId-value",
  "uniqueBody": {
    "contentType": "contentType-value",
    "content": "content-value"
  },
  "isDeliveryReceiptRequested": true,
  "isReadReceiptRequested": true,
  "isRead": true,
  "isDraft": true,
  "webLink": "webLink-value",
  "inferenceClassification": "inferenceClassification-value",
  "createdDateTime": "datetime-value",
  "lastModifiedDateTime": "datetime-value",
  "changeKey": "changeKey-value",
  "categories": [
    "categories-value"
  ],
  "id": "id-value"
}
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
Content-length: 1608

{
  "receivedDateTime": "datetime-value",
  "sentDateTime": "datetime-value",
  "hasAttachments": true,
  "subject": "subject-value",
  "body": {
    "contentType": "contentType-value",
    "content": "content-value"
  },
  "bodyPreview": "bodyPreview-value",
  "importance": "importance-value",
  "parentFolderId": "parentFolderId-value",
  "sender": {
    "emailAddress": {
      "name": "name-value",
      "address": "address-value"
    }
  },
  "from": {
    "emailAddress": {
      "name": "name-value",
      "address": "address-value"
    }
  },
  "toRecipients": [
    {
      "emailAddress": {
        "name": "name-value",
        "address": "address-value"
      }
    }
  ],
  "ccRecipients": [
    {
      "emailAddress": {
        "name": "name-value",
        "address": "address-value"
      }
    }
  ],
  "bccRecipients": [
    {
      "emailAddress": {
        "name": "name-value",
        "address": "address-value"
      }
    }
  ],
  "replyTo": [
    {
      "emailAddress": {
        "name": "name-value",
        "address": "address-value"
      }
    }
  ],
  "conversationId": "conversationId-value",
  "uniqueBody": {
    "contentType": "contentType-value",
    "content": "content-value"
  },
  "isDeliveryReceiptRequested": true,
  "isReadReceiptRequested": true,
  "isRead": true,
  "isDraft": true,
  "webLink": "webLink-value",
  "inferenceClassification": "inferenceClassification-value",
  "createdDateTime": "datetime-value",
  "lastModifiedDateTime": "datetime-value",
  "changeKey": "changeKey-value",
  "categories": [
    "categories-value"
  ],
  "id": "id-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update message",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->