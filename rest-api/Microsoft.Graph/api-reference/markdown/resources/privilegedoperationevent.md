# PrivilegedOperationEvent resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.privilegedoperationevent"
}-->

```json
{
  "AdditionalInformation": "String-value",
  "CreationTime": "String (timestamp)",
  "ExpirationTime": "String (timestamp)",
  "Id": "Guid-value (identifier)",
  "RequestType": "String-value",
  "RequestorId": "String-value",
  "RequestorName": "String-value",
  "RoleId": "Guid-value",
  "RoleName": "String-value",
  "TenantId": "String-value",
  "UserId": "String-value",
  "UserMail": "String-value",
  "UserName": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AdditionalInformation|String||
|CreationTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|ExpirationTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|Id|Guid| Read-only.|
|RequestType|String||
|RequestorId|String||
|RequestorName|String||
|RoleId|Guid||
|RoleName|String||
|TenantId|String||
|UserId|String||
|UserMail|String||
|UserName|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PrivilegedOperationEvent](../api/privilegedoperationevent_get.md) | [PrivilegedOperationEvent](privilegedoperationevent.md) |Read properties and relationships of privilegedOperationEvent object.|
|[Update](../api/privilegedoperationevent_update.md) | [PrivilegedOperationEvent](privilegedoperationevent.md)	|Update PrivilegedOperationEvent object. |
|[Delete](../api/privilegedoperationevent_delete.md) | None |Delete PrivilegedOperationEvent object. |

<!-- uuid: 5d47c685-fef9-4682-80b6-a25f6cd51e5d
2015-10-19 10:21:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedOperationEvent resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->