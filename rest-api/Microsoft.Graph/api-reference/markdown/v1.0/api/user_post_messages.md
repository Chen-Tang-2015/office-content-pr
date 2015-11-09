# Create Message

Use this API to create a draft of a new message. Drafts can be created in any folder and optionally updated before sending. To save to the Drafts folder, use the /messages shortcut.
### Prerequisites
One of the following **scopes** is required to execute this API: 
*Mail.ReadWrite*
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/messages
```
### Request headers
| Header       | Value |
|:---------------|:--------|
| Authorization  | Bearer %token%  |
| Content-Type  | application/json  |

### Request body
In the request body, supply a JSON representation of [Message](../resources/message.md) object.


### Response
If successful, this method returns `201, Created` response code and [Message](../resources/message.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_message_from_user"
}-->
```http
POST https://graph.microsoft.com/v1.0/users/<objectId>/messages
Content-type: application/json

{
  "subject": "Did you see last night's game?",
  "importance": "Low",
  "body": {
    "contentType": "HTML",
    "content": "They were <b>awesome</b>!"
  },
  "toRecipients": [
    {
      "emailAddress": {
        "address": "katiej@fabrikam.onmicrosoft.com"
      }
    }
  ]
}
```
In the request body, supply a JSON representation of [Message](../resources/message.md) object.

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.message"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json

{
    "id": "id-value",
    "createdDateTime": "2015-11-09T03:13:01Z",
    "lastModifiedDateTime": "2015-11-09T03:13:01Z",
    "changeKey": "CQAAABYAAABMR67yw0CmT4x0kVgQUH/3AAJHUwEE",
    "categories": [],
    "receivedDateTime": "2015-11-09T03:13:01Z",
    "sentDateTime": "2015-11-09T03:13:01Z",
    "hasAttachments": false,
    "subject": "Did you see last night's game?",
    "body": {
        "contentType": "HTML",
        "content": "content-value"
    },
    "bodyPreview": "They were awesome!",
    "importance": "Low",
    "parentFolderId": "parentFolderId-value",
    "sender": null,
    "from": null,
    "toRecipients": [
        {
            "emailAddress": {
                "name": "katiej@fabrikam.onmicrosoft.com",
                "address": "katiej@fabrikam.onmicrosoft.com"
            }
        }
    ],
    "ccRecipients": [],
    "bccRecipients": [],
    "replyTo": [],
    "conversationId": "conversationId-value",
    "isDeliveryReceiptRequested": false,
    "isReadReceiptRequested": false,
    "isRead": true,
    "isDraft": true,
    "webLink": "https://outlook.office365.com/owa/?ItemID=id-value&exvsurl=1&viewmodel=ReadMessageItem"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Message",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->