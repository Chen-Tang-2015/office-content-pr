# Update Group

Update the properties of group object.
### HTTP request
```http
PATCH /groups/<objectId>
PATCH /users/<objectId>/JoinedGroups/<objectId>
PATCH /drive/root/createdByUser/JoinedGroups/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AccessType|String|Indicates the access type of the group (eg. Private, Secret, Public). Possible values are: `None`, `Private`, `Secret`, `Public`.|
|AllowExternalSenders|Boolean|Default is false. Indicates if external members can send email to group.|
|AutoSubscribeNewMembers|Boolean|Default is false. Indicates if new members added to the group will be auto-subscribed.|
|EmailAddress|String|The primary SMTP address of the group.|
|IsFavorite|Boolean|Indicates whether the logged in user has this group pinned.|
|IsSubscribedByMail|Boolean|Default value is true. Whether group allows members to subscribe for email conversations.|
|UnseenCount|Int32|Count of posts that a specific user has not seen since his last visit.|
|creationOptions|String|Specifies optional behavior for the creation of groups.|
|deletionTimestamp|DateTimeOffset||
|description|String|Description of the group.|
|dirSyncEnabled|Boolean|Indicates if the group was synced from an on-premises directory.|
|displayName|String|Name of the group.|
|groupTypes|String|Specifies the following on group creation: distribution group, security group, email-enabled security group, or a unified group (aka Office 365 Group).|
|isPublic|Boolean|Indicates whether the group is open to the public for joining. You can set this only on group creation. True by default. Set this to false to create a private group where only the group name is visible to everyone, and only group members can search and access group data. Non-group members  can still send and receive emails from private groups.|
|lastDirSyncTime|DateTimeOffset|Indicates the last time at which the group was synced with the on-premises directory.|
|mail|String|The SMTP address for the group specified in the form of "serviceadmins@contoso.onmicrosoft.com".|
|mailEnabled|Boolean|Specifies whether the group is mail-enabled. If the securityEnabled property is also true, the group is a mail-enabled security group; otherwise, the group is a distribution group.|
|mailNickname|String|The mail alias for the group. You must specify this property when creating a group.|
|objectType|String||
|onPremisesSecurityIdentifier|String|The on-premises security identifier (SID) for the group that was synchronized from on-premises to the cloud.|
|provisioningErrors|ProvisioningError|A collection of error details (of type ProvisioningError) that are preventing this group from being provisioned successfully.|
|proxyAddresses|String|Specifies SMTP addresses for the group, in the form of "SMTP:serviceadmins@contoso.onmicrosoft.com", as an example.|
|securityEnabled|Boolean|Specifies whether the group is a security group. If the `mailEnabled` property is also true, the group is a mail-enabled security group; otherwise it is a security group. You can enable the security of an Office 365 Group after the group is created, but once you do that, you won't be able to change it back.|

### Response
If successful, this method returns a `200 OK` response code and updated [Group](../resources/group.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /groups/<objectId>
Content-type: application/json
Content-length: 873
{
  "description": "description-value",
  "dirSyncEnabled": true,
  "displayName": "displayName-value",
  "creationOptions": [
    "creationOptions-value"
  ],
  "groupTypes": [
    "groupTypes-value"
  ],
  "isPublic": true,
  "lastDirSyncTime": "datetime-value",
  "mail": "mail-value",
  "mailNickname": "mailNickname-value",
  "mailEnabled": true,
  "onPremisesSecurityIdentifier": "onPremisesSecurityIdentifier-value",
  "provisioningErrors": [
    {
    }
  ],
  "proxyAddresses": [
    "proxyAddresses-value"
  ],
  "securityEnabled": true,
  "AccessType": "AccessType-value",
  "EmailAddress": "EmailAddress-value",
  "AllowExternalSenders": true,
  "AutoSubscribeNewMembers": true,
  "IsSubscribedByMail": true,
  "IsFavorite": true,
  "UnseenCount": 99,
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 873
{
  "description": "description-value",
  "dirSyncEnabled": true,
  "displayName": "displayName-value",
  "creationOptions": [
    "creationOptions-value"
  ],
  "groupTypes": [
    "groupTypes-value"
  ],
  "isPublic": true,
  "lastDirSyncTime": "datetime-value",
  "mail": "mail-value",
  "mailNickname": "mailNickname-value",
  "mailEnabled": true,
  "onPremisesSecurityIdentifier": "onPremisesSecurityIdentifier-value",
  "provisioningErrors": [
    {
    }
  ],
  "proxyAddresses": [
    "proxyAddresses-value"
  ],
  "securityEnabled": true,
  "AccessType": "AccessType-value",
  "EmailAddress": "EmailAddress-value",
  "AllowExternalSenders": true,
  "AutoSubscribeNewMembers": true,
  "IsSubscribedByMail": true,
  "IsFavorite": true,
  "UnseenCount": 99,
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: cbb03cbe-0f82-45b5-9d6b-ff44fad8ac5e
2015-10-09 18:41:46 UTC -->