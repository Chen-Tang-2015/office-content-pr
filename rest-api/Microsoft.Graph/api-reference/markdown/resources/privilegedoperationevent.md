# PrivilegedOperationEvent resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.PrivilegedOperationEvent"
}-->

```json
{
  "AdditionalInformation": "String",
  "CreationTime": "String (timestamp)",
  "ExpirationTime": "String (timestamp)",
  "Id": "String (identifier)",
  "RequestType": "String",
  "RequestorId": "String",
  "RequestorName": "String",
  "RoleId": "String",
  "RoleName": "String",
  "TenantId": "String",
  "UserId": "String",
  "UserMail": "String",
  "UserName": "String"
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
|[Delete](../api/privilegedoperationevent_delete.md) | Void	|Delete PrivilegedOperationEvent object. |

<!-- uuid: e4b4fd0f-2b0a-410a-a23f-5e1c8690937c
2015-10-16 22:29:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedOperationEvent resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->