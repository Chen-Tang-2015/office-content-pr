# List messages

Retrieve a list of message objects.
### Prerequisites
One of the following **scopes** is required to execute this API: 
*Mail.Read; Mail.ReadWrite*
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/messages
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [Message](../resources/message.md) for supported names. |
|$filter|string|Filter string that lets you filter the response based on a set of criteria.|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|
|$select|string|Comma-separated list of properties to include in the response.|
|$skip|int|The number of items to skip in a result set.|
|$skipToken|string|Paging token that is used to get the next set of results.|
|$top|int|The number of items to return in a result set.|

### Request headers
| Header       | Value |
|:---------------|:--------|
| Authorization  | Bearer %token%  |
| Accept  | application/json|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [Message](../resources/message.md) objects in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_messages"
}-->
```http
GET https://graph.microsoft.com/v1.0/users/<objectId>/messages
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.message",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json

{
    "id": "id-value",
    "createdDateTime": "2015-11-05T22:33:48Z",
    "lastModifiedDateTime": "2015-11-05T22:33:48Z",
    "bhangeKey": "CQAAABYAAABMR67yw0CmT4x0kVgQUH/3AAJHUywy",
    "categories": [],
    "receivedDateTime": "2015-11-05T22:33:48Z",
    "sentDateTime": "2015-11-05T22:33:48Z",
    "hasAttachments": false,
    "subject": "What is Clutter?",
    "body": {
        "contentType": "HTML",
        "content": "content"
    },
    "bodyPreview": "Stay on top of your email...",
    "importance": "Normal",
    "parentFolderId": "parentfoldeid-value",
    "sender": {
        "emailAddress": {
            "name": "Microsoft Outlook"
        }
    },
    "from": {
        "emailAddress": {
            "name": "Microsoft Outlook"
        }
    },
    "toRecipients": [
        {
            "emailAddress": {
                "name": "Sara Davis",
                "address": "SaraD@contoso.onmicrosoft.com"
            }
        }
    ],
    "ccRecipients": [],
    "bccRecipients": [],
    "replyTo": [],
    "conversationId": "converstion-id-value",
    "isDeliveryReceiptRequested": null,
    "isReadReceiptRequested": false,
    "isRead": false,
    "isDraft": false,
    "webLink": "https://outlook.office365.com/owa/?ItemID=id-value&viewmodel=ReadMessageItem",
    "inferenceClassification": "Focused"
}


```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List messages",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->