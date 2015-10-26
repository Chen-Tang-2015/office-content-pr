# Update post

Update the properties of post object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /groups/<objectId>/Threads/<Id>/Posts/<Id>
PATCH /groups/<objectId>/Conversations/<Id>/Threads/<Id>/Posts/<Id>
PATCH /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>/Posts/<Id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Body|ItemBody||
|Categories|String||
|ChangeKey|String||
|ConversationId|String||
|ConversationThreadId|String||
|CreatedDateTime|DateTimeOffset||
|From|Recipient||
|HasAttachments|Boolean||
|LastModifiedDateTime|DateTimeOffset||
|NewParticipants|Recipient||
|ReceivedDateTime|DateTimeOffset||
|Sender|Recipient||

### Response
If successful, this method returns a `200 OK` response code and updated [Post](../resources/post.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_post"
}-->
```http
PUT https://graph.microsoft.com/v1.0/groups/<objectId>/Threads/<Id>/Posts/<Id>
Content-type: application/json
Content-length: 790

{
  "Body": {
    "ContentType": "ContentType-value",
    "Content": "Content-value"
  },
  "ReceivedDateTime": "datetime-value",
  "HasAttachments": true,
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
  "ConversationThreadId": "ConversationThreadId-value",
  "ConversationId": "ConversationId-value",
  "NewParticipants": [
    {
      "EmailAddress": {
        "Name": "Name-value",
        "Address": "Address-value"
      }
    }
  ],
  "ChangeKey": "ChangeKey-value",
  "Categories": [
    "Categories-value"
  ],
  "CreatedDateTime": "datetime-value",
  "LastModifiedDateTime": "datetime-value",
  "Id": "Id-value"
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.post"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 790

{
  "Body": {
    "ContentType": "ContentType-value",
    "Content": "Content-value"
  },
  "ReceivedDateTime": "datetime-value",
  "HasAttachments": true,
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
  "ConversationThreadId": "ConversationThreadId-value",
  "ConversationId": "ConversationId-value",
  "NewParticipants": [
    {
      "EmailAddress": {
        "Name": "Name-value",
        "Address": "Address-value"
      }
    }
  ],
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
  "description": "Update post",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->