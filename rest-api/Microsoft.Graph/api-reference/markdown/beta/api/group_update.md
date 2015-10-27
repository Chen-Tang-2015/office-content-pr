# Update group

Update the properties of group object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /groups/<objectId>
PATCH /users/<objectId>/joinedGroups/<objectId>
PATCH /drive/root/createdByUser/joinedGroups/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|accessType|String| Possible values are: `None`, `Private`, `Secret`, `Public`.|
|allowExternalSenders|Boolean||
|autoSubscribeNewMembers|Boolean||
|creationOptions|String||
|deletionTimestamp|DateTimeOffset||
|description|String|An optional description for the group. An optional description for the group.|
|dirSyncEnabled|Boolean|**true** if this object is synced from an on-premises directory; **false** if this object was originally synced from an on-premises directory but is no longer synced; **null** if this object has never been synced from an on-premises directory (default). **true** if this object is synced from an on-premises directory; **false** if this object was originally synced from an on-premises directory but is no longer synced; **null** if this object has never been synced from an on-premises directory (default).|
|displayName|String|The display name for the group. This property is required when a group is created and it cannot be cleared during updates.  The display name for the group. This property is required when a group is created and it cannot be cleared during updates. |
|emailAddress|String||
|groupTypes|String||
|isFavorite|Boolean||
|isPublic|Boolean||
|isSubscribedByMail|Boolean||
|lastDirSyncTime|DateTimeOffset|Indicates the last time at which the object was synced with the on-premises directory. Indicates the last time at which the object was synced with the on-premises directory.|
|mail|String|The SMTP address for the group, for example, "serviceadmins@contoso.onmicrosoft.com". The SMTP address for the group, for example, "serviceadmins@contoso.onmicrosoft.com".|
|mailEnabled|Boolean|Specifies whether the group is mail-enabled. If the **securityEnabled** property is also **true**, the group is a mail-enabled security group; otherwise, the group is a Microsoft Exchange distribution group. Only (pure) security groups can be created using Azure AD Graph. For this reason, the property must be set **false** when creating a group and it cannot be updated using Azure AD Graph. Specifies whether the group is mail-enabled. If the **securityEnabled** property is also **true**, the group is a mail-enabled security group; otherwise, the group is a Microsoft Exchange distribution group. Only (pure) security groups can be created using Azure AD Graph. For this reason, the property must be set **false** when creating a group and it cannot be updated using Azure AD Graph.|
|mailNickname|String|The mail alias for the group. This property must be specified when a group is created. The mail alias for the group. This property must be specified when a group is created.|
|objectType|String|A string that identifies the object type. For groups the value is always “Group”. Inherited from [DirectoryObject]. A string that identifies the object type. For groups the value is always “Group”. Inherited from [DirectoryObject].|
|onPremisesSecurityIdentifier|String|Contains the on-premises security identifier (SID) for the group that was synchronized from on-premises to the cloud.                            **Notes**: Requires version 1.5 or newer.             Contains the on-premises security identifier (SID) for the group that was synchronized from on-premises to the cloud.                            **Notes**: Requires version 1.5 or newer.            |
|provisioningErrors|ProvisioningError|A collection of error details that are preventing this group from being provisioned successfully.                            **Notes**: not nullable.             A collection of error details that are preventing this group from being provisioned successfully.                            **Notes**: not nullable.            |
|proxyAddresses|String|                                        **Notes**: not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).                                                     **Notes**: not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).            |
|securityEnabled|Boolean|Specifies whether the group is a security group. If the mailEnabled property is also true, the group is a mail-enabled security group; otherwise it is a security group. Only (pure) security groups can be created using Azure AD Graph. For this reason, the property must be set **true** when creating a group. Specifies whether the group is a security group. If the mailEnabled property is also true, the group is a mail-enabled security group; otherwise it is a security group. Only (pure) security groups can be created using Azure AD Graph. For this reason, the property must be set **true** when creating a group.|
|unseenCount|Int32||

### Response
If successful, this method returns a `200 OK` response code and updated [group](../resources/group.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_group"
}-->
```http
PUT https://graph.microsoft.com/beta/groups/<objectId>
Content-type: application/json
Content-length: 1009

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
      "errorDetail": "errorDetail-value",
      "resolved": true,
      "service": "service-value",
      "timestamp": "datetime-value"
    }
  ],
  "proxyAddresses": [
    "proxyAddresses-value"
  ],
  "securityEnabled": true,
  "accessType": "accessType-value",
  "allowExternalSenders": true,
  "autoSubscribeNewMembers": true,
  "emailAddress": "emailAddress-value",
  "isFavorite": true,
  "isSubscribedByMail": true,
  "unseenCount": 99,
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.group"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 1009

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
      "errorDetail": "errorDetail-value",
      "resolved": true,
      "service": "service-value",
      "timestamp": "datetime-value"
    }
  ],
  "proxyAddresses": [
    "proxyAddresses-value"
  ],
  "securityEnabled": true,
  "accessType": "accessType-value",
  "allowExternalSenders": true,
  "autoSubscribeNewMembers": true,
  "emailAddress": "emailAddress-value",
  "isFavorite": true,
  "isSubscribedByMail": true,
  "unseenCount": 99,
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update group",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->