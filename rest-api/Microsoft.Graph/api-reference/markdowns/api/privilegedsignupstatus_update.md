# Update PrivilegedSignupStatus

Update the properties of privilegedsignupstatus object.
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
|IsRegistered|Boolean||
|Status|String| Possible values are: `isExclusive` true,`options` {"Unknown"=>{"value"=>"0", "description"=>""}, "NotRegisteredYet"=>{"value"=>"1", "description"=>""}, "RegisteredSetupNotStarted"=>{"value"=>"2", "description"=>""}, "RegisteredSetupInProgress"=>{"value"=>"3", "description"=>""}, "RegistrationAndSetupCompleted"=>{"value"=>"4", "description"=>""}}|

#### Response
If successful, this method returns a `200 OK` response code and updated [PrivilegedSignupStatus](../resources/privilegedsignupstatus.md) object in the response body.
