# OrgContact resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "directReports",
    "manager",
    "memberOf"
  ],
  "@odata.type": "microsoft.graph.orgcontact"
}-->

```json
{
  "city": "String-value",
  "country": "String-value",
  "deletionTimestamp": "String (timestamp)",
  "department": "String-value",
  "dirSyncEnabled": true,
  "directReports": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "displayName": "String-value",
  "facsimileTelephoneNumber": "String-value",
  "givenName": "String-value",
  "jobTitle": "String-value",
  "lastDirSyncTime": "String (timestamp)",
  "mail": "String-value",
  "mailNickname": "String-value",
  "manager": {
    "@odata.type": "microsoft.graph.directoryobject"
  },
  "memberOf": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "mobile": "String-value",
  "objectId": "String-value (identifier)",
  "objectType": "String-value",
  "physicalDeliveryOfficeName": "String-value",
  "postalCode": "String-value",
  "provisioningErrors": [
    {
      "@odata.type": "microsoft.graph.provisioningerror"
    }
  ],
  "proxyAddresses": [
    "String-value"
  ],
  "sipProxyAddress": "String-value",
  "state": "String-value",
  "streetAddress": "String-value",
  "surname": "String-value",
  "telephoneNumber": "String-value",
  "thumbnailPhoto": "Stream-value"
}

```
### Properties
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

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|directReports|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|manager|[DirectoryObject](directoryobject.md)| Read-only.|
|memberOf|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get OrgContact](../api/orgcontact_get.md) | [OrgContact](orgcontact.md) |Read properties and relationships of orgContact object.|
|[Create directReport](../api/orgcontact_post_directreports.md) |[DirectoryObject](directoryobject.md)| Create a new directReport by posting to the directReports collection.|
|[Create memberOf](../api/orgcontact_post_memberof.md) |[DirectoryObject](directoryobject.md)| Create a new memberOf by posting to the memberOf collection.|
|[Update](../api/orgcontact_update.md) | [OrgContact](orgcontact.md)	|Update OrgContact object. |
|[Delete](../api/orgcontact_delete.md) | None |Delete OrgContact object. |
|[Checkmembergroups](../api/orgcontact_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/orgcontact_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/orgcontact_getmemberobjects.md)|String collection||

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "OrgContact resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->