# PasswordCredential resource type

Contains a password credential associated with an application or a service principal. The **passwordCredentials** property of the [ServicePrincipal] entity and of the [Application] entity is a collection of **PasswordCredential**.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.passwordcredential"
}-->

```json
{
  "customKeyIdentifier": "Binary-value",
  "endDate": "String (timestamp)",
  "keyId": "Guid-value",
  "startDate": "String (timestamp)",
  "value": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|customKeyIdentifier|Binary|            |
|endDate|DateTimeOffset|The date and time at which the password expires.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|keyId|Guid|            |
|startDate|DateTimeOffset|The date and time at which the password becomes valid.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|value|String|            |

<!-- uuid: bd2b6d56-4649-49b3-802e-5b67227f273e
2015-10-19 10:21:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PasswordCredential resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->