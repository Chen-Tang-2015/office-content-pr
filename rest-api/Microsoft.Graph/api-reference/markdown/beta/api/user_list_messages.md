# List Messages

Retrieve a list of message objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/Messages
GET /drive/root/createdByUser/Messages
GET /drive/root/lastModifiedByUser/Messages
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
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

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
GET https://graph.microsoft.com/v1.0/users/<objectId>/Messages
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
Content-length: 1863

{
  "value": [
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
  ]
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List Messages",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->