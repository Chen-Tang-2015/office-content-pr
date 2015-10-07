# OrgContact resource type



#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Extensions",
    "directReports",
    "memberOf"
  ],
  "@odata.type": "microsoft.graph.OrgContact"
}-->

```json
{
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "city": "String",
  "country": "String",
  "deletionTimestamp": "String (timestamp)",
  "department": "String",
  "dirSyncEnabled": true,
  "directReports": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "displayName": "String",
  "facsimileTelephoneNumber": "String",
  "givenName": "String",
  "jobTitle": "String",
  "lastDirSyncTime": "String (timestamp)",
  "mail": "String",
  "mailNickname": "String",
  "manager": {
    "@odata.type": "microsoft.graph.DirectoryObject"
  },
  "memberOf": [
    {
      "@odata.type": "microsoft.graph.DirectoryObject"
    }
  ],
  "mobile": "String",
  "objectId": "String (identifier)",
  "objectType": "String",
  "physicalDeliveryOfficeName": "String",
  "postalCode": "String",
  "provisioningErrors": [
    {
      "@odata.type": "microsoft.graph.ProvisioningError"
    }
  ],
  "proxyAddresses": [
    "String"
  ],
  "sipProxyAddress": "String",
  "state": "String",
  "streetAddress": "String",
  "surname": "String",
  "telephoneNumber": "String",
  "thumbnailPhoto": "String"
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|city|String||
|country|String||
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|department|String||
|dirSyncEnabled|Boolean||
|displayName|String||
|facsimileTelephoneNumber|String||
|givenName|String||
|jobTitle|String||
|lastDirSyncTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|mail|String||
|mailNickname|String||
|mobile|String||
|objectId|String| Read-only.|
|objectType|String||
|physicalDeliveryOfficeName|String||
|postalCode|String||
|provisioningErrors|[ProvisioningError](provisioningerror.md) collection||
|proxyAddresses|String collection||
|sipProxyAddress|String||
|state|String||
|streetAddress|String||
|surname|String||
|telephoneNumber|String||
|thumbnailPhoto|Stream||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|
|directReports|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|manager|[DirectoryObject](directoryobject.md)| Read-only.|
|memberOf|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get OrgContact](../api/orgcontact_get.md) | [OrgContact](orgcontact.md) |Read properties and relationships of orgContact object.|
|[Create Extension](../api/orgcontact_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Create directReport](../api/orgcontact_post_directreports.md) |[DirectoryObject](directoryobject.md)| Create a new directReport by posting to the directReports collection.|
|[Create memberOf](../api/orgcontact_post_memberof.md) |[DirectoryObject](directoryobject.md)| Create a new memberOf by posting to the memberOf collection.|
|[Update](../api/orgcontact_update.md) | [OrgContact](orgcontact.md)	|Update OrgContact object. |
|[Delete](../api/orgcontact_delete.md) | Void	|Delete OrgContact object. |
|[Checkmembergroups](../api/orgcontact_checkmembergroups.md)|String||
|[Get MemberGroups](../api/orgcontact_getmembergroups.md)|String||
|[Get MemberObjects](../api/orgcontact_getmemberobjects.md)|String||
