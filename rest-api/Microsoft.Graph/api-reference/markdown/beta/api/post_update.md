# Update post

Update the properties of post object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /groups/<objectId>/threads/<id>/posts/<id>
PATCH /groups/<objectId>/conversations/<id>/threads/<id>/posts/<id>
PATCH /users/<objectId>/joinedGroups/<objectId>/threads/<id>/posts/<id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|body|ItemBody||
|categories|String||
|changeKey|String||
|conversationId|String||
|conversationThreadId|String||
|createdDateTime|DateTimeOffset||
|from|Recipient||
|hasAttachments|Boolean||
|lastModifiedDateTime|DateTimeOffset||
|newParticipants|Recipient||
|receivedDateTime|DateTimeOffset||
|sender|Recipient||

### Response
If successful, this method returns a `200 OK` response code and updated [post](../resources/post.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_post"
}-->
```http
PUT https://graph.microsoft.com/beta/groups/<objectId>/threads/<id>/posts/<id>
Content-type: application/json
Content-length: 790

{
  "body": {
    "contentType": "contentType-value",
    "content": "content-value"
  },
  "receivedDateTime": "datetime-value",
  "hasAttachments": true,
  "from": {
    "emailAddress": {
      "name": "name-value",
      "address": "address-value"
    }
  },
  "sender": {
    "emailAddress": {
      "name": "name-value",
      "address": "address-value"
    }
  },
  "conversationThreadId": "conversationThreadId-value",
  "newParticipants": [
    {
      "emailAddress": {
        "name": "name-value",
        "address": "address-value"
      }
    }
  ],
  "conversationId": "conversationId-value",
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
  "@odata.type": "microsoft.graph.post"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 790

{
  "body": {
    "contentType": "contentType-value",
    "content": "content-value"
  },
  "receivedDateTime": "datetime-value",
  "hasAttachments": true,
  "from": {
    "emailAddress": {
      "name": "name-value",
      "address": "address-value"
    }
  },
  "sender": {
    "emailAddress": {
      "name": "name-value",
      "address": "address-value"
    }
  },
  "conversationThreadId": "conversationThreadId-value",
  "newParticipants": [
    {
      "emailAddress": {
        "name": "name-value",
        "address": "address-value"
      }
    }
  ],
  "conversationId": "conversationId-value",
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
  "description": "Update post",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->