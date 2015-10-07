# Update Group

Update the properties of group object.
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
|AccessType|String| Possible values are: `isExclusive` true,`options` {"None"=>{"value"=>"0", "description"=>""}, "Private"=>{"value"=>"1", "description"=>""}, "Secret"=>{"value"=>"2", "description"=>""}, "Public"=>{"value"=>"3", "description"=>""}}|
|AllowExternalSenders|Boolean||
|AutoSubscribeNewMembers|Boolean||
|EmailAddress|String||
|IsFavorite|Boolean||
|IsSubscribedByMail|Boolean||
|UnseenCount|Int32||
|creationOptions|String||
|deletionTimestamp|DateTimeOffset||
|description|String||
|dirSyncEnabled|Boolean||
|displayName|String||
|groupTypes|String||
|isPublic|Boolean||
|lastDirSyncTime|DateTimeOffset||
|mail|String||
|mailEnabled|Boolean||
|mailNickname|String||
|objectType|String||
|onPremisesSecurityIdentifier|String||
|provisioningErrors|ProvisioningError||
|proxyAddresses|String||
|securityEnabled|Boolean||

#### Response
If successful, this method returns a `200 OK` response code and updated [Group](../resources/group.md) object in the response body.
