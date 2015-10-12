# PasswordCredential resource type

Contains a password credential associated with an application or a service principal. The **passwordCredentials** property of the [ServicePrincipal] entity and of the [Application] entity is a collection of **PasswordCredential**.

### JSON representation

Here is a JSON representation of the resource

```json
{
  "customKeyIdentifier": "String",
  "endDate": "String (timestamp)",
  "keyId": "String",
  "startDate": "String (timestamp)",
  "value": "String"
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

<!-- uuid: a10ace40-37cf-4e50-80e4-fefe41e8f9d8
2015-10-12 23:28:11 UTC -->