# Update ConversationThread

Update the properties of conversationthread object.
#### HTTP request
<!-- { "blockType": "ignored" } -->
```http

```

#### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

#### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|CcRecipients|Recipient||
|DateTimeLastDelivered|DateTimeOffset||
|HasAttachments|Boolean||
|IsLocked|Boolean||
|Preview|String||
|ToRecipients|Recipient||
|Topic|String||
|UniqueSenders|String||

#### Response
If successful, this method returns a `200 OK` response code and updated [ConversationThread](../resources/conversationthread.md) object in the response body.
