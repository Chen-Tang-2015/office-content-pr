# Update EventMessage

Update the properties of eventmessage object.
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
|BccRecipients|Recipient||
|Body|ItemBody||
|BodyPreview|String||
|Categories|String||
|CcRecipients|Recipient||
|ChangeKey|String||
|ConversationId|String||
|DateTimeCreated|DateTimeOffset||
|DateTimeLastModified|DateTimeOffset||
|DateTimeReceived|DateTimeOffset||
|DateTimeSent|DateTimeOffset||
|From|Recipient||
|HasAttachments|Boolean||
|Importance|String| Possible values are: `isExclusive` true,`options` {"Low"=>{"value"=>"0", "description"=>""}, "Normal"=>{"value"=>"1", "description"=>""}, "High"=>{"value"=>"2", "description"=>""}}|
|IsDeliveryReceiptRequested|Boolean||
|IsDraft|Boolean||
|IsRead|Boolean||
|IsReadReceiptRequested|Boolean||
|MeetingMessageType|String| The type of event message: None = 0, MeetingRequest = 1, MeetingCancelled = 2, MeetingAccepted = 3, MeetingTentativelyAccepted = 4, MeetingDeclined = 5  Possible values are: `isExclusive` true,`options` {"None"=>{"value"=>"0", "description"=>""}, "MeetingRequest"=>{"value"=>"1", "description"=>""}, "MeetingCancelled"=>{"value"=>"2", "description"=>""}, "MeetingAccepted"=>{"value"=>"3", "description"=>""}, "MeetingTenativelyAccepted"=>{"value"=>"4", "description"=>""}, "MeetingDeclined"=>{"value"=>"5", "description"=>""}}|
|ParentFolderId|String||
|ReplyTo|Recipient||
|Sender|Recipient||
|Subject|String||
|ToRecipients|Recipient||
|UniqueBody|ItemBody||
|WebLink|String||

#### Response
If successful, this method returns a `200 OK` response code and updated [EventMessage](../resources/eventmessage.md) object in the response body.
