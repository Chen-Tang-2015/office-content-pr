# VerifiedDomain resource type

Specifies a domain for a tenant. The **verifiedDomains** property of the [TenantDetail] entity is a collection of **VerifiedDomain**.

### JSON representation

Here is a JSON representation of the resource

```json
{
  "capabilities": "String",
  "default": true,
  "id": "String",
  "initial": true,
  "name": "String",
  "type": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|capabilities|String|For example, ΓÇ£EmailΓÇ¥, ΓÇ£OfficeCommunicationsOnlineΓÇ¥.|
|default|Boolean|                **true** if this is the default domain associated with the tenant; otherwise, **false**.            |
|id|String|For example, ΓÇ£00057FFE80187238ΓÇ¥.|
|initial|Boolean|            |
|name|String|The domain name; for example, ΓÇ£contoso.onmicrosoft.comΓÇ¥|
|type|String|For example, ΓÇ£ManagedΓÇ¥.|

<!-- uuid: 589903e6-bc71-4d28-8864-895fe15f74f8
2015-10-12 21:30:02 UTC -->