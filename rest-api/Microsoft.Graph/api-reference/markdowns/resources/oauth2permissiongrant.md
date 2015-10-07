# OAuth2PermissionGrant resource type



#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.OAuth2PermissionGrant"
}-->

```json
{
  "clientId": "String",
  "consentType": "String",
  "expiryTime": "String (timestamp)",
  "objectId": "String (identifier)",
  "principalId": "String",
  "resourceId": "String",
  "scope": "String",
  "startTime": "String (timestamp)"
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|clientId|String||
|consentType|String||
|expiryTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|objectId|String| Read-only.|
|principalId|String||
|resourceId|String||
|scope|String||
|startTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|

#### Relationships
None


#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get OAuth2PermissionGrant](../api/oauth2permissiongrant_get.md) | [OAuth2PermissionGrant](oauth2permissiongrant.md) |Read properties and relationships of oAuth2PermissionGrant object.|
|[Update](../api/oauth2permissiongrant_update.md) | [OAuth2PermissionGrant](oauth2permissiongrant.md)	|Update OAuth2PermissionGrant object. |
|[Delete](../api/oauth2permissiongrant_delete.md) | Void	|Delete OAuth2PermissionGrant object. |
